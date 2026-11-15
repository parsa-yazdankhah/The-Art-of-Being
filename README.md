# The Art of Being — Modular LaTeX Project

This XeLaTeX project produces an illustrated A5 booklet with an editable cover,
introduction, dictionary entries, illustrations, and back cover.

## Quick build

```bash
./build.sh
```

Requirements: XeLaTeX, latexmk, fontspec, graphicx, xcolor, geometry, hyperref,
and the font families listed in `fonts/README.md`.

## Files

- `main.tex`: the top-level compilation entry point and ordered page inputs.
- `entries/*.tex`: one source file per word, each containing a definition page
  and its facing full-page watercolor illustration.
- `pages/*.tex`: cover, inside cover, introduction, and back cover.
- `styles/artofbeing.sty`: typography, palette, page geometry, and reusable
  page/rule environments.
- `assets/illustrations/*.jpg`: fitted illustration assets used in the booklet.
- `assets/original_watercolors/*.png`: preserved original generated illustrations.
- `assets/flags/*.png`: contextual flags and the Orophile mountain symbol.
- `assets/decorations/cover_motif.png`: cover artwork.
- `templates/new_entry.tex`: starting point for a new two-page entry.
- `fonts/README.md`: font information and installation guidance. Font binaries
  are not distributed.
- `output/The_Art_of_Being_LaTeX.pdf`: compiled booklet produced by `build.sh`.

## Layout and editing

Page content uses ordinary LaTeX paragraphs, environments, vertical spacing,
rules, and centered graphics. Text flows within A5 page margins and wraps
naturally when edited; there are no per-line placement coordinates. The
illustration pages use page-sized images, while the entry text and other
graphics are independently editable. The booklet retains its font palette,
editorial content, and two-page-per-entry structure, but is a typeset
reconstruction rather than a pixel-identical copy of the Word/PDF reference.

## Adding words

1. Copy `templates/new_entry.tex` to `entries/13_new_word.tex`.
2. Replace the entry number, word, pronunciation, language/region, definition,
   poetic line, theme, and illustration path.
3. Store the illustration under `assets/illustrations/`.
4. Add `\input{entries/13_new_word}` before the back-cover input in `main.tex`.
5. Compile again. There is no fixed total number of entries.

## Fonts

Install these fonts to reproduce the booklet's typography:

| Font | XeLaTeX | Word (.docx) | Purpose |
|---|---|---|---|
| **EB Garamond** | `EBGaramond08-Regular.ttf`, `EBGaramond08-Italic.ttf`, `EBGaramond12-Bold.ttf` | `EBGaramond12-Regular.ttf`, `EBGaramond12-Italic.ttf`, `EBGaramond12-Bold.ttf` | Titles, definitions, poetic lines, labels, and headings |
| **Noto Sans CJK JP** | Installed family `Noto Sans CJK JP` | `NotoSansCJK-Regular.ttc` | Japanese script |

**Important:** LaTeX uses EB Garamond **08** for display and body text, with the **12 Bold** face for bold labels. Labels use a 1.15 scale to retain their visual emphasis. Word uses the **12** faces.

Install fonts from their official distributions or package manager. On Debian/Ubuntu:

```bash
sudo apt install fonts-ebgaramond fonts-noto-cjk
fc-cache -f
```

From the project root, compile with **XeLaTeX** using `./build.sh`. If font names or filenames differ on your system, update `styles/artofbeing.sty`. The compiled PDF embeds the required glyphs for viewing without installing fonts.


## Print production

This is an A5 digital/layout proof, not a commercial bleed master.
Illustration resolution is approximately 176–181 PPI at A5. No printer-specific
bleed is added.
