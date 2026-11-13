# Paretile design

A short brief for the marks and the one-page site. If a choice is not
in this file, keep it simple and keep it consistent.

## Colors

| Name | Hex | Use |
| --- | --- | --- |
| Gold | `#D4A017` | Wordmark fill, avatar field, the brand gold |
| Ink | `#1E1B18` | Body text, heavy rules |
| Black | `#101018` | Wordmark outline, character outlines |
| Paper | `#FEFDFC` | Page background |
| Cream | `#FBF7F3` | Soft band behind the main column |
| White | `#FFFFFF` | Cards, the plate behind the wordmark on gold |
| Muted | `#6F6962` | Secondary text |
| Line | `#E7E1DB` | Hairlines |
| Hat red | `#E34432` | The tricorn, and the site accent / links |
| Beak | `#F2A134` | Character only; not a brand color for UI |

Do not substitute a lemon yellow for the gold. The older lemon
(`#F2C230`, `#FDBC29`) is retired. Gold is `#D4A017`.

On a gold field, the gold wordmark fill disappears. Put the wordmark
on paper or white, or do not put it on gold.

## Wordmark

Chunky custom lettering that reads “Paretile”, filled in gold, with a
thick uneven black outline. It is a drawing, not a typeface. Do not
rebuild it in a font. Do not add a dot, a pirate, or a tagline to the
mark.

- File: `logo/wordmark.png` (transparent, tight). `logo/wordmark-2000.png`
  is the 2000×2000 master on white. `logo/wordmark-padded.png` is the
  transparent mark with more clear space.
- Clear space: at least the height of the outline on every side.
- Minimum size: about 120px wide, or 28px tall. Below that the outline
  turns to mush.
- On light backgrounds, use the gold-and-black mark as it is. On dark
  backgrounds, use the same file; do not outline it in gold or white.
- Do not stretch, outline, recolor, or add a drop shadow.
- Do not set the name in Inter (or any other typeface) and call it the
  logo.

## Avatar

The character is a menacing pirate penguin: a hard frontal scowl, a
solid black eyepatch, a red tricorn, a stout hooked orange beak, a
black head, and a cream belly. The field is gold `#D4A017`. Outlines
are thick, few, and flat. The mood is folk-pop mural, not a cute
mascot. No blush, no wink, no smile, no skull, no bandana.

This is the C6-A mark. It is the only approved avatar.

- Master: `avatar/avatar-1000.png` (1000×1000).
- X profile: `avatar/x-400.png` (400×400).
- GitHub profile: `avatar/github-460.png` (460×460).
- `avatar/avatar-on-transparent.png` is the same character with the
  gold field removed, for sitting the penguin on a gold surface (the
  Open Graph image does this).
- Minimum size: about 32px. At 32px the hat, beak, and a hint of the
  patch still read. At 16px it becomes a red hat on a white belly.
  Prefer 32px or larger for favicons when you can; 16px is a last
  resort, not the design target.
- Do not crop the hat, flip the patch, add a circle that clips the
  brim, or redraw it “friendlier.”
- Do not place the gold-field square on a gold background (the square
  vanishes). Use the transparent cutout, or a different field.

## Favicons and social

- Favicon PNG: 16, 32, 48 in `favicon/`.
- `favicon/favicon.ico` contains those three sizes.
- Apple touch: `favicon/apple-touch-180.png` (180×180).
- App icons: `favicon/icon-192.png`, `favicon/icon-512.png`.
- Open Graph: `social/og-1200x630.png` — gold field, the penguin, and
  the wordmark on a paper plate. 1200×630.

Use these files as they are. Do not regenerate a “sharper” 16px icon
by oversharpening the master.

## Typography (the site)

UI type is Inter, 600 and 700, self-hosted. Body sits on paper, ink
for text, muted for secondary lines. The tagline is large, tight,
slightly tight tracking, and gets the first look. The wordmark in the
header is the PNG, not Inter.

## Voice

Terse, slightly edgy, a developer who would rather ship than explain.
Short sentences. No mission statement. No biography. The work is the
record.

House lines, keep them as they are:

- “Writes software. Declines to confirm the rest.”
- “A developer, pending further review.”
- “Possibly a person. Possibly a script.”
- “Human enough to ship. Program enough to stop.”
- “Puh-ray-tile, if you are saying it out loud.”

Do not add an About page, a résumé, or a real-world identity. The
public name is Paretile. Links are X and GitHub only.

## Site rules

The public site is one short static page. No JavaScript. No analytics.
Robots stay open, including AI crawlers. Canonical URLs currently use
the placeholder `https://paretile.example` until a real domain is
chosen.

Use this design file when changing the site. Header: the gold
wordmark. Favicon and Open Graph: the C6-A avatar and the social
image above. Accent and links may use hat red; gold is for the marks
and for small highlights, not for long runs of text.

## Don'ts

- Don’t recolor the gold, drop the black outline, or go back to lemon
  yellow.
- Don’t put the gold wordmark directly on a gold field.
- Don’t cute-ify the penguin.
- Don’t lock the wordmark and the penguin into one logo, except in the
  provided Open Graph image.
- Don’t add a slogan, a year, or “LLC” to the marks.
- Don’t use these marks for a different project or a different name.
