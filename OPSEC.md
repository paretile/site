# Opsec

Paretile is a name, not a biography. Keep it that way.

## What never appears

No personal name, legal name, home or work address, phone, location, or private email in source, commits, tags, metadata, or assets. No EXIF, no GPS, no Author fields that are not Paretile. Strip image metadata before a file enters the tree.

The only contact email is paretile@gmail.com. Do not invent another one.

## Commits

Author and committer are always:

    Paretile <356053951+paretile@users.noreply.github.com>

Every commit and tag is signed with the Paretile SSH key, from the Framework, using the includeIf git config, the PII hooks, and the UTC wrapper. Timestamps stay in UTC. If a hook or a grep complains, stop and fix it. Do not `--no-verify`.

Before every commit, grep the tree for personal info. The hooks catch a lot. They are not a substitute for looking.

## Accounts

Do not use a personal GitHub account on Paretile work. Do not send Paretile work through cloud coding agents. Repos stay local and clean until they have been reviewed. No early push, no dirty first commit, no leftover name in the reflog.

## Hosting

The site is hosted on Cloudflare Pages under a neutral project name. Public URLs are paretile.com hostnames only. Do not publish `*.pages.dev` or `*.workers.dev` links. Do not turn on Access for this project. Do not open support tickets, and do not send mail from the hosting account, in a way that could leak other account details.

No analytics. No third-party trackers, pixels, CDN-served fonts, or embeds tied to a personal account. Self-host what you need.

## Disclosure

Holes go to paretile@gmail.com, as listed in security.txt. GitHub is a second contact, not a place to get clever with identity.
