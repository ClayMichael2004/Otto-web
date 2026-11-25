---
description: The Otto Web Anti-AI-Slop and High-Precision UI/UX Engineering Rule
globs: ["**/*.tsx", "**/*.jsx", "**/*.html", "**/*.css", "**/*.ts", "**/*.js"]
---

# Otto Web Anti-AI-Slop Rule

When building, editing, or reviewing web applications, you must strictly adhere to the **Otto Web Engineering Standard**:

## 1. The Anti-Slop Visual Checklist
- **NO NEON COLORS OR GLOWING DOTS**: Strictly forbid cyber-cyan, neon purple, floating blurred color balls, and glowing dots next to headings.
- **NO CENTER-ALIGNED MUSH**: Never center-align all headlines, paragraphs, and buttons on a page. Enforce strong, left-anchored editorial typography baselines with asymmetric visual balance.
- **NO LINE & DIVIDER POLLUTION**: Do not place 1px border outlines or horizontal line separators around every element. Structure must come from whitespace, grouping, and subtle tonal shifts (`#F8F9FA` to `#FFFFFF`).
- **NO NAVY BLUE CLICHES**: Landing pages must default to warm, high-comfort, readable light canvases (`#F8F9FA`, `#FFFFFF`) with rich slate typography (`#111827`).
- **NO EMOJIS AS ICONS**: Forbid 🚀, 🔥, 💡, ⚡ in buttons, badges, cards, or logos. Always use professional SVG vector glyphs with 1.75px stroke-width.

## 2. Design Tokens
- Canvas: `#F8F9FA`, Elevated Surface: `#FFFFFF`, Primary Slate: `#111827`.
- Brand Anchors: Deep Cobalt (`#0016CB`), Ocean Slate (`#02728B`), or Solar Gold (`#E59800`).
- Typography: Headings in `"Outfit"` or `"Space Grotesk"` (with `text-wrap: balance`), body in `"Inter"` (with `text-wrap: pretty`), metrics in `"Geist Mono"` / `"JetBrains Mono"` (with `tabular-nums`).
- Fluid Max Width: `1400px` with `clamp(1rem, 3.5vw, 3.5rem)` padding.

## 3. Interaction & Form Resilience
- Submit buttons must disable and lock during pending submissions (`isPending`).
- Autofocus the first invalid field upon form error.
- Use `100dvh` and `env(safe-area-inset-*)` for mobile full-screen viewports.
- Reserve image and skeleton dimensions to achieve zero layout shift (CLS = 0).
- Accordions must use CSS grid `grid-template-rows: 0fr -> 1fr` interpolation.

Refer to `skills.md` for full component code implementations.
