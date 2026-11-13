# Paretile

A one-page site for Paretile.

Static HTML and CSS. No JavaScript. Fonts are self-hosted IBM Plex Mono (SIL Open Font License 1.1). There is no analytics and no third-party tracking.

Brand marks, colors, and voice are in [DESIGN.md](DESIGN.md). The same marks live in the public brand pack at [github.com/paretile/brand](https://github.com/paretile/brand).

## What's here

- `/` — the whole site
- `/404.html` — a short lost page
- `/llms.txt` — a plain-text brief for language models
- `/.well-known/security.txt` — how to report a hole (copy at `/security.txt`)
- `/robots.txt` and `/sitemap.xml`

## Domain

The canonical host is [paretile.com](https://paretile.com). Canonical URLs, Open Graph tags, JSON-LD, `security.txt`, robots, and the sitemap all use `https://paretile.com`.

## Local preview

```
python3 -m http.server 8080 --bind 127.0.0.1
```

Then visit `http://127.0.0.1:8080/`.

## Contact

- [github.com/paretile](https://github.com/paretile)
- [x.com/paretile](https://x.com/paretile)
- [security.txt](/.well-known/security.txt)
