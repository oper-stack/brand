# OperStack brand kit

One identity across the site, the npm packages, the plugin, the PDFs and the social accounts.

## Name and voice

- Written **OperStack**, one word, capital O and S. Never "Oper Stack", never "OPERSTACK" outside the wordmark.
- Tagline for products: **Tools for content sites that have to rank, be cited and convert.**
- Voice: an engineer who has run the pipeline. Plain sentences, the number first, the source in the same paragraph. No hype adjectives, no exclamation marks, no em or en dashes.

## Marks

| File | Use |
|---|---|
| `operstack-mark.svg` | app icons, favicons, avatars (the three bars and the amber dot on ink) |
| `operstack-wordmark.svg` | light backgrounds: site header, PDFs, README badges |
| `operstack-wordmark-dark.svg` | dark backgrounds: the oper-stack.com map, social covers |
| `og-*.png` | 1200 by 630 social cards; `og-default.png` for pages without their own |
| `avatar.png` | 800 by 800 profile picture for every social account |

Minimum clear space around the mark: the height of one bar. Do not recolour the bars; the amber dot is the only second colour.

## Colour

| Token | Hex | Role |
|---|---|---|
| ink | `#0B1017` | dark ground, wordmark on light |
| ink-soft | `#141C28` | panels on dark |
| paper | `#F5F2EC` | light ground, wordmark on dark |
| teal | `#1A8A7D` | accent on light, the "Stack" in the wordmark |
| teal-soft | `#3DB8A9` | accent on dark, the bars on dark |
| amber | `#C9922A` / `#E8B84A` | the single second colour: the dot, code, prices |
| muted | `#8B939E` | secondary text on dark |

Product documents (the gates PDF, the audit report) use the same family in a print-friendly key: ink `#14181c`, paper white, accent lagoon `#0b7a75`, lagoon-soft `#dcefed`.

## Type

- Display: **Fraunces** (variable, optical size), weight 600, tight letter-spacing. Headlines, the wordmark, scores in reports.
- Body: **DM Sans** on the site, **IBM Plex Sans** in PDFs (both self-hosted or Google Fonts), 16 to 17 px body, line length under 70 characters.
- Mono: **JetBrains Mono** on the site, **IBM Plex Mono** in PDFs: commands, code, prices in tables.

## Social profiles

- Handle everywhere: `operstack` (fallback `oper_stack`, then `operstackhq`).
- Bio (160 characters): "Tools for content sites that have to rank, be cited and convert. Fifteen free gates, an Astro starter, a Claude Code plugin, an audit. npx @operstack/gates"
- Link: https://oper-stack.com
- Avatar: `avatar.png`. Cover: `og-default.png` cropped to the platform's ratio.

## Rendering the PNGs

```
bash render.sh
```

Needs Google Chrome or Chromium. Rewrites every `og-*.png` and `avatar.png` from the HTML templates.
