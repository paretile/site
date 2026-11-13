#!/usr/bin/env bash
# Direct-upload the one-page site and Copycat Writer to the paretile-site
# Cloudflare Pages project (custom domain only). Requires
# CLOUDFLARE_API_TOKEN and CLOUDFLARE_ACCOUNT_ID in the environment.
set -euo pipefail

SITE_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
APP_ROOT="$(cd "${COPYCAT_WRITER_DIR:-$SITE_ROOT/../copycat-writer}" && pwd)"
STAGING="${STAGING_DIR:-$(mktemp -d "${TMPDIR:-/tmp}/paretile-pages-XXXXXX")}"
OWN_STAGING=0
if [ -z "${STAGING_DIR:-}" ]; then OWN_STAGING=1; fi

if [ -z "${CLOUDFLARE_API_TOKEN:-}" ] || [ -z "${CLOUDFLARE_ACCOUNT_ID:-}" ]; then
  echo "Need CLOUDFLARE_API_TOKEN and CLOUDFLARE_ACCOUNT_ID in the environment." >&2
  exit 1
fi
if [ ! -f "$APP_ROOT/index.html" ] || [ ! -f "$APP_ROOT/manifest.webmanifest" ]; then
  echo "Copycat Writer files not found next to the site repo." >&2
  exit 1
fi

mkdir -p "$STAGING"
# Public site files only. Do not publish repo docs or git metadata.
rsync -a --delete \
  --exclude '.git/' \
  --exclude '.wrangler/' \
  --exclude 'scripts/' \
  --exclude 'DESIGN.md' \
  --exclude 'OPSEC.md' \
  --exclude 'README.md' \
  --exclude '.gitignore' \
  "$SITE_ROOT"/ "$STAGING"/

mkdir -p "$STAGING/copycat-writer"
rsync -a --delete \
  --exclude '.git/' \
  --exclude 'tests/' \
  --exclude 'screenshots/' \
  --exclude 'README.md' \
  --exclude 'LICENSE' \
  --exclude '.gitignore' \
  "$APP_ROOT"/ "$STAGING/copycat-writer/"

export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"
export NPM_CONFIG_CACHE="${NPM_CONFIG_CACHE:-$HOME/.cache/npm}"
mkdir -p "$XDG_CACHE_HOME" "$NPM_CONFIG_CACHE"

npx --yes wrangler pages deploy "$STAGING" \
  --project-name paretile-site \
  --branch master

if [ "$OWN_STAGING" -eq 1 ]; then
  rm -rf "$STAGING"
fi
