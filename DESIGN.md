# Paretile design

A short brief for the marks and the one-page site. If a choice is not
in this file, keep it simple and keep it consistent.

## Colors

| Name | Hex | Use |
| --- | --- | --- |
| Black | `#101018` | Page background, the terminal field |
| Gold | `#D4A017` | Wordmark fill, avatar field, prompt, cursor, links, short highlights |
| Cream | `#F4EFEA` | Primary text on black |
| Muted | `#9A948C` | Secondary text, comments, prompt chrome |
| Line | `#2A2A36` | Hairlines on black |
| Hat red | `#E34432` | The tricorn, and tight accents (status, 404 errors, hover sparingly) |
| Ink | `#1E1B18` | Character and wordmark interiors; not the page field |
| Paper | `#FEFDFC` | The plate behind the wordmark on the Open Graph image |
| White | `#FFFFFF` | Reserved for plates on gold; not a page color here |
| Beak | `#F2A134` | Character only; not a brand color for UI |

Do not substitute a lemon yellow for the gold. The older lemon
(`#F2C230`, `#FDBC29`) is retired. Gold is `#D4A017`.

The site is an amber terminal: gold phosphor on black, not Matrix
green, and not a light paper page. On a gold field, the gold wordmark
fill disappears. Put the wordmark on paper, white, or black — never
on gold. On black, use the gold-and-black wordmark file as it is;
do not re-outline it in gold or white.

## Wordmark

Chunky custom lettering that reads “Paretile”, filled in gold, with a
thick uneven black outline. It is a drawing, not a typeface. Do not
rebuild it in a font. Do not add a dot, a pirate, or a tagline to the
mark.

- File: `img/wordmark.png` on this site (from the brand pack’s
  `logo/wordmark.png`).
- Clear space: at least the height of the outline on every side.
- Minimum size: about 120px wide, or 28px tall. Below that the outline
  turns to mush.
- Do not stretch, outline, recolor, or add a drop shadow.
- Do not set the name in IBM Plex Mono (or any other typeface) and
  call it the logo.

## Avatar

The character is a menacing pirate penguin: a hard frontal scowl, a
solid black eyepatch, a red tricorn, a stout hooked orange beak, a
black head, and a cream belly. The field is gold `#D4A017`. Outlines
are thick, few, and flat. The mood is folk-pop mural, not a cute
mascot. No blush, no wink, no smile, no skull, no bandana.

This is the C6-A mark. It is the only approved avatar. On the home
page it sits large, on the black field, near the top of the main
column. Do not hide it in a favicon-only role.

- File: `img/avatar.png` on this site (from the brand pack’s
  `avatar/avatar-1000.png`).
- Minimum size: about 32px. Prefer much larger on the home page.
- Do not crop the hat, flip the patch, add a circle that clips the
  brim, or redraw it “friendlier.”
- Do not place the gold-field square on a gold background (the square
  vanishes).

## Favicons and social

- Favicon PNG: 16, 32, 48 in `img/`.
- `img/favicon.ico` contains those three sizes.
- Apple touch: `img/apple-touch.png` (180×180).
- App icons: `img/icon-192.png`, `img/icon-512.png`.
- Open Graph: `img/og.png` — gold field, the penguin, and the
  wordmark on a paper plate. 1200×630.

Use these files as they are.

## Typography (the site)

UI type is IBM Plex Mono, 400 and 600, self-hosted, ligatures off.
This is the terminal voice: left-aligned, sharp, no soft shadows, no
rounded cards. The tagline is large, slightly tight tracking, and
gets the first look after the avatar. The wordmark in the header is
the PNG, not the mono typeface.

A prompt line, a blinking gold block cursor, and a faint static
scanline are the only “hacker” ornaments. Do not add rain, glyphs,
or green phosphor.

## Voice

Terse, slightly edgy, a developer who would rather ship than explain.
Short sentences. No mission statement. No biography. The work is the
record. The posture is ethical-hacker: copy in public, disclose in
public, send the patch.

House lines, keep them as they are:

- “Writes software. Declines to confirm the rest.”
- “A developer, pending further review.”
- “Possibly a person. Possibly a script.”
- “Human enough to ship. Program enough to stop.”
- “Puh-ray-tile, if you are saying it out loud.”

Theme line for the home page, keep it as it is:

- “We pirate software. We also send the patch.”

Do not add an About page, a résumé, or a real-world identity. The
public name is Paretile. Links are X, GitHub, and `security.txt`.

## Site rules

The public site is one short static page. No JavaScript. No analytics.
Robots stay open, including AI crawlers. Canonical URLs currently use
the placeholder `https://paretile.example` until a real domain is
chosen.

Responsible disclosure lives at `/.well-known/security.txt` (and a
copy at `/security.txt`). There is no public email; the contact is
the GitHub profile. No bounty program.

Use this design file when changing the site. Header: the gold
wordmark on black. Hero: the C6-A avatar, then the tagline. Favicon
and Open Graph: the C6-A avatar and the social image above. Gold is
for the marks, the prompt, the cursor, and short links — not for
long runs of text.

## Don'ts

- Don’t recolor the gold, drop the black outline, or go back to lemon
  yellow.
- Don’t put the gold wordmark directly on a gold field.
- Don’t cute-ify the penguin.
- Don’t lock the wordmark and the penguin into one logo, except in the
  provided Open Graph image.
- Don’t add a slogan, a year, or “LLC” to the marks.
- Don’t use these marks for a different project or a different name.
- Don’t switch the phosphor to green, or go back to a light paper
  page, without a deliberate redesign.
