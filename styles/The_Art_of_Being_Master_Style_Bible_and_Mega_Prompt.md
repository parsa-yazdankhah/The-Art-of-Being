---
title: "THE ART OF BEING — Master Style Bible, Editorial Specification & Reproduction Prompt"
version: "1.1"
status: "Reference specification for current edition and future entries"
source_of_truth:
  - "main.tex"
  - "styles/artofbeing.sty"
  - "entries/*.tex"
  - "pages/*.tex"
  - "templates/new_entry.tex"
  - "assets/original_watercolors/*.png"


last_documented: "2026-11-15"
collection_policy: "Open-ended; never use a fixed total as part of the identity"
---

# THE ART OF BEING
## Master Style Bible, Editorial Constitution, Illustration Art Direction, Page Template, and Future-Entry Mega-Prompt

> **One page to understand the word. One page to feel it.**


## Contents — quick navigation

1. **Part I — Creative DNA:** identity, purpose, emotional arc, two-page concept.
2. **Part II — Exact design tokens:** page colors, watercolor palette, fonts, sizes, notation.
3. **Part III — Word-page template:** complete hierarchy, current Sobremesa layout, editorial fields and writing rules.
4. **Part IV — Illustration art direction:** brushwork, texture, mood, lighting, composition, negative instructions, and all approved individual scenes.
5. **Part V — Book assembly:** cover/intro/back-cover copy, LaTeX structure, asset handling.
6. **Part VI — New-word workflow:** candidate research, accurate definition, illustration briefing, image prompts, layout template.
7. **Part VII — QA:** proofing checklists, compilation validation, print limitations.
8. **Part VIII — Current canonical copy:** exact text of the approved entries.
9. **Part IX — Standalone mega-prompt:** a ready-to-copy production prompt for future work.
10. **Part X — Long-term governance:** what must remain fixed, what can change, and how to expand the collection.


This is the **canonical production brief** for *The Art of Being*: a continuously expandable collection of meaningful expressions and words drawn from different languages and cultures. It is written for a future human editor, art director, illustrator, book designer, image-generation model, language model, or automated production pipeline that needs to **continue the existing work rather than reinterpret it**.

**Important distinction:** This document combines (a) the verified design and contents of the approved V2 booklet and its compiled LaTeX reconstruction, (b) descriptive observations about the approved watercolor illustrations, and (c) forward-looking production requirements for new entries. A prompt cannot promise pixel-for-pixel recreation of an existing illustration. **Reuse the provided original assets for exact existing pages; use the prompts here to make visually consistent *new* art.**

---

# PART I — THE CREATIVE DNA

## 1. Identity, purpose, and promise

**Title:** *The Art of Being*  
**Optional editorial descriptor:** *A quiet atlas of meaning, feeling, and everyday life.*  
**Concept:** A literary illustrated collection of words that name subtle experiences, dispositions, pleasures, human bonds, forms of resilience, and ways of noticing life.  
**Category:** Collectible miniature art book / poetic lexicon / editorial visual anthology.  
**Audience experience:** Slow reading, reflection, and rereading. Each spread should be worthy of lingering over or framing.

This is **not**:
- an encyclopedia entry with footnotes on every page;
- a motivational-quote poster series;
- a mass-produced travel brochure;
- an illustrated vocabulary workbook;
- a collection of invented “untranslatable” myths;
- a culture-themed sticker book;
- a luxurious or maximalist fashion catalog.

It **is** a considered combination of accurate dictionary-like writing, one original poetic line, extraordinary restraint on the text page, and a full-page painterly visual that makes the word emotionally legible.

### The emotional signature

Use these attributes simultaneously:

| Attribute | Intended manifestation |
|---|---|
| **Literary** | Beautiful but legible serif typography, deliberately chosen wording, generous line spacing. |
| **Human** | Small ordinary gestures, people behaving naturally, convincing hands and expressions. |
| **Warm** | Cream paper, honeyed light, sun-warmed stone and wood, earthy accents. |
| **Contemplative** | Pauses, empty spaces, quiet scenes, a non-hurried reader experience. |
| **Poetic** | A visual metaphor and an original one-sentence interpretation; no forced grandiosity. |
| **Honest** | Linguistic claims are checked; invented meanings and fake origins are prohibited. |
| **Unifying** | Twelve current illustrations look like pages from one artist's notebook; future entries must join that same world. |
| **Expandable** | Entries are modules. No fixed maximum count or total-word statement on permanent cover furniture. |

### The book's underlying philosophy

Instead of presenting one universal way to live, the collection offers a **vocabulary of possible experiences**: pause, observe, connect, nurture, celebrate, savor, create, endure, accept, wonder, and release. The reader is free to interpret and rearrange these perspectives. The book must not sound like a self-help authority prescribing behavior.

### Core editorial voice

Think **quiet, articulate, tender, precise, slightly romantic, and never overwrought**. Short, considered sentences. No sales language, marketing superlatives, exaggerated spiritual claims, vague mystical platitudes, or invented cultural philosophies. In the poetic line, elegance arises from plain language and an exact emotional image—not from excessive adjectives.

---

## 2. The intended reader journey

The current edition uses a deliberately curated emotional sequence. **This is a narrative order, not a permanent limit of twelve entries.** Future words may be inserted where they suit the experience; reorder carefully to preserve a natural emotional flow.

| Current entry | Word | Emotional role | Poetic intention |
|---:|---|---|---|
| 01 | Gökotta | Awakening and noticing | Encounter the world before it becomes busy. |
| 02 | Yutori | Spaciousness | Make room for breath and calm. |
| 03 | Sobremesa | Belonging | Let company outlast the meal. |
| 04 | Cafuné | Tenderness | Let physical gentleness say what words cannot. |
| 05 | Joie de vivre | Aliveness | Celebrate ordinary life. |
| 06 | La dolce vita | Pleasure | Savor the moment instead of racing through it. |
| 07 | Meraki | Devotion | Put genuine care into making things. |
| 08 | Ikigai | Meaning | Find value in continued, everyday living. |
| 09 | Sisu | Courage | Continue quietly under real difficulty. |
| 10 | Wabi-sabi | Acceptance | Appreciate imperfection and change. |
| 11 | Orophile | Awe | Feel drawn to the immensity of mountains. |
| 12 | Hakuna matata | Release | Let unnecessary worries loosen their hold. |

**Sequencing principle for expansion:** Introduce new words according to emotional relationships, not alphabetical order. Avoid placing several visually or emotionally identical spreads consecutively. Vary interiors, outdoor environments, intimate gestures, landscape scales, human presence, and still-life compositions.

---

## 3. The two-page architecture — a nonnegotiable rule

Each expression is **one two-page unit**:

1. **Left page — UNDERSTAND.** An elegant, intentionally sparse dictionary-style layout with the word, readable pronunciation, language/cultural indicator, factual meaning, an original poetic interpretation, and subtle decorative rules. The text remains selectable and editable.
2. **Right page — FEEL.** One complete A5 portrait watercolor illustration, with **no printed lettering, no caption, no word, no flag, and no typography embedded in the artwork**. Its scene visually expresses the emotion and social meaning.

The pages belong together and should communicate with each other without redundantly repeating content. The word page carries **precision**; the illustration page carries **experience**.

**The entire effect comes from contrast:** soft-spoken, nearly empty typographic page against atmospheric, detailed, painterly narrative art. Do not make both pages dense; do not make both pages empty.

### What not to confuse

The current illustrations are **static watercolor artworks with implied life and motion**. They are not actual animated GIFs or video. If a future edition needs moving images, that is an optional digital adaptation, not the print-book design specification.

---

# PART II — EXACT DESIGN TOKENS AND TYPOGRAPHY

## 4. Verified book palette (exact HEX values)

These values come from the LaTeX style file `styles/artofbeing.sty`. Treat them as **literal design tokens**, not loose inspiration.

| Token | HEX | Use |
|---|---|---|
| `Ivory` | `#F7F3EA` | Page background; never brilliant white. |
| `Ink` | `#39332D` | Main word, dictionary definition, introductory text. |
| `Muted` | `#82766A` | Pronunciation, language / region, entry number, footer, minor labels. |
| `Poetic` | `#76634F` | Original poetic interpretation, intro-cover quotation, back-cover sentiment. |
| `Gold` | `#B69A72` | Primary thin horizontal divider; quiet antique-gold accent. |
| `Hairline` | `#D9CDBB` | Faint secondary divider, hairline details. |

**Palette hierarchy:** approximately 70–85% light paper on definition pages; dark warm-brown is reserved for the most meaningful text. Brown-gold ornaments should be fine enough that a reader notices them only after reading the word. The palette should never become black-on-white high-contrast corporate design.

### Watercolor palette — observed visual family, not hardcoded pixel values

The approved paintings use a richer, naturally varied family of colors than the typographic pages. These are descriptive **reference swatches**; they do not need to appear in every painting.

| Visual color family | Approximate examples | Typical use |
|---|---|---|
| Warm parchment / champagne | `#F8E4D0`, `#FADCBF` | Paper, sun, softly lit walls, pale skies. |
| Toasted linen / wheat | `#E4C4A3`, `#E2BA8B` | Fabric, ground, stone, late-afternoon atmosphere. |
| Honey / amber / ochre | `#DDA66F`, `#CEA679` | Warm light, wood, leaves, grasses. |
| Earth brown / walnut | `#A78157`, `#87603E` | Bark, worn ceramics, shadows, furniture. |
| Pale rose / blush | `#F0D8C9`, soft dusty-pink variants | Skin highlights, atmospheric clouds, floral softness. |
| Dusty sage / olive | muted gray-greens | Foliage, plants, organic texture. |
| Dusty blue-gray | softened desaturated blue | Shutters, clothing, distant mountains, winter shadows. |
| Bougainvillea pink | restrained warm coral / dusty magenta | Selective botanical highlights, mostly in social and Mediterranean scenes. |

The illustrative colors must feel **pigment-based, light-scattered, and slightly imperfect**. Natural watercolor variation is expected. Do not enforce large blocks of flat vector color. Use warmer colors generously, but keep light areas luminous and details controlled.

### Color temperature

- **Dominant:** warm ivory, cream, toasted beige, apricot, honey, sand.
- **Secondary:** sage, olive, muted terracotta, dusty pink, pale blue-gray, soft brown.
- **Darkest accents:** walnut, ink-brown, olive-gray, rather than pitch black.
- **Winter exception:** Sisu uses cool snow and distant mountain blues, but early golden light keeps it connected to the series.
- **Color is emotional:** add saturation only where it carries meaning—flowers, leaves, a small piece of clothing, sunrise. Saturation is never the design's main attraction.

---

## 5. Typeface specification — literal and reproducible

**The approved design uses these font families and faces:**

| Role | Typeface | Exact source face / instruction | Typical sizing |
|---|---|---|---|
| Main word / cover title / definitions | **EB Garamond** | `EBGaramond08-Regular.ttf` for high-fidelity LaTeX output | Main entry word **43 pt**; longer titles **38 pt**; definitions **14 pt**; cover title **44 pt**. |
| Original poetic sentence | **EB Garamond Italic** | `EBGaramond08-Italic.ttf` | **17.5 pt**; quiet soft-brown color. |
| Pronunciation, language, entry number, theme, footer | **EB Garamond** | `EBGaramond08-Regular.ttf`; bold labels use `EBGaramond12-Bold.ttf`, without extra scaling in the current style | Usually **6–6.5 pt** without extra scaling; footer **5.5 pt** without extra scaling. |
| Japanese native script | **Noto Sans CJK JP** | `fonts/NotoSansCJKjp-Regular.otf` and `fonts/NotoSansCJKjp-Bold.otf`, as configured in the current style | Usually **15 pt**. |
| Greek native script | **EB Garamond** in the current LaTeX recreation | Greek-capable rendering preserves the accents in `μεράκι` | Usually **15 pt**. |

**Do not silently replace EB Garamond with Cormorant Garamond, Canela, Times, or a generic modern serif** if high fidelity is required. Earlier creative ideation mentioned those as possibilities; the approved final LaTeX reconstruction uses the EB Garamond optical-08 face.

### Typographic personality

- **Word titles:** elegant bookish serif, generous visual presence, calm authority, prominent lowercase ascenders/descenders, no decorative shadows. Dark warm ink, centered.
- **Metadata:** restrained EB Garamond serif in caps where appropriate, tiny enough to stay secondary but still legible at print size.
- **Definition:** open, pleasantly rhythmic literary serif, dark charcoal-brown, centered, approximately two or three short lines in the approved edition; may extend slightly when linguistically necessary.
- **Poetic sentence:** its own separate block, italic, noticeably larger than the definition but softer in color. It should feel like a whisper, not a poster slogan.
- **Native scripts:** authentic characters, rendered with glyph-complete fonts. Never fake Japanese, Greek, Arabic, or other scripts with transliterated graphic approximations.
- **Spacing:** typography uses air instead of decorative ornaments. Letter spacing and font size should not be pushed to extremes.

### Case, accents, and notation

- Retain original diacritics exactly: **Gökotta**, **Cafuné**, **Joie de vivre**, etc.
- Use normal capitalization in the principal title as approved; do not uppercase all large word titles.
- Native scripts appear beneath the romanized heading where appropriate.
- Pronunciation guides are enclosed in brackets: `[soh-breh-MEH-sah]`, with syllable stress made legible via uppercase segments.
- Small language/context information and entry identifiers are uppercase.
- Do **not** alter the spelling of the word merely to fit a line. Solve fit by font sizing and careful positioning.

### When fonts differ on another machine

Install the above families and compile with **XeLaTeX**. The project requires `fontspec`, `graphicx`, `geometry`, `xcolor`, and `hyperref`. The LaTeX source ZIP deliberately **does not include font binaries**. The compiled PDF should embed necessary glyphs. The current style requires installed EB Garamond faces and the named Japanese font files under `fonts/`. Only use the font licensing terms applicable to your own installation.

---

# PART III — THE WORD PAGE: EXACT EDITORIAL AND LAYOUT RULES

## 6. Physical format and visual grid

**Trim/page size:** **A5 portrait**, approximately **148 × 210 mm**.  
**Historical V2 source-PDF geometry:** `419.556 × 595.304 bp` (PDF big points).  
**LaTeX layout:** flowing paragraphs and centered blocks within **18 mm margins**, using shared spacing commands. Font sizes in `\fontsize` use TeX points (pt).  
**Paper:** warm, matte, uncoated look (physical printing may use warm-white stock).  
**Margins and alignment:** primarily centered; every section has intentionally large vertical separation.  
**Page number/entry number:** a discreet `ENTRY 01` label near the top and a tiny `THE ART OF BEING · ENTRY 01` footer. Both should grow sequentially but must not claim a fixed collection total.

The book's current physical order is cover, inside cover, introduction, the two-page entries, then back cover. This is **not a permanent restriction on chapter count or entry count**. A new entry adds two pages and may require renumbering or insertion in the master `main.tex`.

### Text-page design hierarchy, top to bottom

1. **Entry identifier:** e.g. `ENTRY 03`. Tiny uppercase EB Garamond Bold, centered, in `Muted`.
2. **Headword:** e.g. `Sobremesa`. Very prominent EB Garamond, dark `Ink`, perfectly centered.
3. **Native script if applicable:** e.g. `ゆとり`, `生き甲斐`, `侘び寂び`, `μεράκι`. Smaller, centered immediately below the headword.
4. **Pronunciation and part of speech:** e.g. `[soh-breh-MEH-sah] · FEMININE NOUN`, small and restrained.
5. **Language / region line and country marker:** a small accurately appropriate flag above a small uppercase label, or a neutral marker when a national flag would be misleading.
6. **First divider:** a thin antique-gold horizontal rule, centered at `0.78\linewidth`.
7. **Literal/dictionary-style definition:** one coherent factual sentence, dark serif, centered in a modest text column. Prefer a concise, natural definition over a literal translation that loses the word's usage.
8. **Definition-to-poem pause:** `\EntryDefinitionGap` supplies 24 mm of whitespace; there is no second divider in the current entry layout.
9. **Poetic interpretation:** one original, emotionally precise sentence in EB Garamond Italic in `Poetic` color, with typographic quotation marks in the approved edition.
10. **Micro-theme:** an uppercase label such as `THE ART OF LINGERING`; it names an idea, not a new dictionary sense.
11. **Footer:** `THE ART OF BEING · ENTRY 03`, small, quiet, centered.

### Visual proportions and whitespace

The word should occupy the primary visual center of gravity near the upper-middle region of the page. The first divider creates a pause before the definition; the vertical gap creates another pause before the poetic sentence. The micro-theme and footer recede into the bottom area. **The page must not be crowded simply because extra space is available.**

Avoid a flag larger than the word's pronunciation line, giant ornaments, photographs on the definition page, visible grid boxes, decorative borders, or multiple callout panels. The single dominant graphic is the word itself.

---

## 7. Current reference layout from the Sobremesa page

The current `entries/03_sobremesa.tex` uses normal LaTeX flow instead of absolute x/y coordinates. The current reconstruction preserves the editorial hierarchy, palette, and artwork; it is not a pixel-identical recreation of the earlier V2 PDF.

| Element | Current source setting |
|---|---|
| Page | A5 portrait, 18 mm margins; `ArtPage`. |
| Entry start | `\EntryStart`: -2 mm vertical adjustment. |
| Entry label | Centered EB Garamond Bold, 6.5/9 pt, muted. |
| Headword | 8 mm after label; EB Garamond, 43/50 pt. |
| Pronunciation / grammar | 3.5 mm after title; EB Garamond, 6.5/9 pt. |
| Context marker | 8 mm after pronunciation; flag height 5.5 mm, aspect ratio preserved. |
| Language / region | 2 mm after flag; EB Garamond, 6.5/9 pt. |
| Gold rule | `\EntryRuleBlock`: 5 mm before and after a centered `0.78\linewidth` rule, 0.4 pt thick. |
| Definition | Centered in a `0.92\linewidth` minipage; EB Garamond, 14/18 pt. |
| Poetic line | After `\EntryDefinitionGap` (24 mm); EB Garamond Italic, 17.5/22 pt. |
| Micro-theme | After `\EntryFooterGap` (15 mm); EB Garamond, 6/8 pt. |
| Footer | 3 mm after theme; EB Garamond, 5.5/7 pt. |
| Bottom space | `\EntryBottomSpace`: 4 mm. |

These are source settings, not measured PDF baselines. Paragraph and environment spacing also affect the result. Review wrapping and page fit after changing content. The current layout has one gold divider; whitespace separates the definition from the poem.

### Approved variant: word with native script

Japanese entries use `\Fontcjk`; Meraki uses `\Fontgaramond`. Native script uses 15/19 pt below the title. Subsequent blocks flow downward naturally.

### Approved variant: long headword

**Joie de vivre**, **La dolce vita**, and **Hakuna matata** use 38/45 pt instead of 43/50 pt. Preserve the hierarchy and review wrapping.

### Current graphics

Use the existing `assets/flags/*.png` context markers where relevant. The pages have no large black frame; the framed Sobremesa photo is an art-direction reference.

---

## 8. Editorial data model: what MUST be filled on every new word page

**Required fields:**

| Field | Requirement | Principle |
|---|---|---|
| `entry_id` | Sequential or intentionally inserted label | May grow indefinitely. |
| `headword` | Correct spelling, accents, capitalization | Never invent or strip diacritics. |
| `native_script` | Exact script if relevant | May be null for Latin-script words. |
| `language` | Language actually used | Do not confuse language with etymological origin. |
| `region` | Country, countries, cultural region or neutral description | No exclusivity claims without support. |
| `marker` | Small flag(s) **or** neutral geographic/cultural icon | Avoid forcing a nationality onto rare or cross-border expressions. |
| `part_of_speech` | Noun, phrase, expression, adjective, aesthetic concept, etc. | Verify; be precise about rare usage. |
| `pronunciation` | Readable approximate guide; optionally IPA in research notes | Verify and mark approximate when appropriate. |
| `definition` | Brief, factual, natural-language meaning | No fabricated etymologies or romanticized pseudo-definitions. |
| `poetic_line` | One original emotional interpretation | Clearly distinguished from definition. |
| `micro_theme` | `THE ART OF ...` label | Captures the essence in a few words. |
| `visual_brief` | One specific scene and emotional premise | One page, one story; no collage. |
| `illustration_file` | Exact asset path | No text inside art. |
| `sources` | Editorial source notes stored outside art page | Maintain provenance and make future revisions auditable. |

**Optional research fields:** alternate meanings, common contexts, regional variations, grammatical gender, etymology, IPA, difficult pronunciation sounds, cultural sensitivity, source URLs, reviewer comments, and verification status.

---

## 9. Writing the literal definition

A good definition is usually **one sentence of roughly 18–38 words**, though correctness outranks the word count. It should answer what the expression **means in actual use**. If an idiom has a conventional literal reading and a figurative sense, state the meaningful usage, optionally preceded by its literal gloss.

### Definition constraints

- Write neutrally, accurately and in clear English.
- Prefer verbs and concrete actions over vague abstractions.
- Include necessary social context: *when*, *with whom*, *what kind of experience*.
- Keep the definition compact enough to fit a calm text block. If it will not fit, first edit for precision; do not automatically sacrifice font size.
- Distinguish loanword, modern formation, widely used expression, or rare term.
- Avoid claiming a word uniquely exists in one culture if that is inaccurate.
- Avoid wording such as “the ancient philosophy that teaches us…” unless historically documented.
- Do not confuse a pop-psychology interpretation with a dictionary entry.
- If a meaning is contested or weakly attested, label it as approximate, uncommon or provisional.
- Do not use fabricated quotations or attribute original lines to unknown “folk sayings”.

**Good example — Sobremesa (approved):**

> The relaxed time spent at the table after a meal, lingering in conversation and enjoying one another’s company.

**Not good as a dictionary definition:** “The table of memories where souls become one.” That may be a poetic line, but it is not the ordinary lexical meaning.

---

## 10. Writing the poetic interpretation

The poetic sentence is the **emotional bridge** between the factual definition and the facing illustration. It should be:

- **One original sentence**, preferably ~6–16 words, sometimes slightly longer if justified.
- A simple and human image, not a lecture or directive.
- Emotionally precise and understated.
- Written as a fresh interpretation, not asserted as the exact translation.
- Free of tired clichés such as “embrace every moment”, “follow your heart”, and “live, laugh, love”.
- Written in natural English, not mechanically rhymed or oversweet.
- A useful anchor for an illustrator: the illustration should embody it without literal text.

**Approved example:** “When the meal ends, but the moment remains.”

The italic line must be visibly separated from the definition by the shared vertical gap, and it must be **typographically softer** than the headword. The book's introduction explicitly clarifies that italic lines are original poetic interpretations.

### Micro-theme rules

Use **`THE ART OF [GERUND OR NOUN]`**, e.g.:
- `THE ART OF LINGERING`
- `THE ART OF PERSEVERING`
- `THE ART OF WONDER`
- `THE ART OF MAKING ROOM`

Do not turn the micro-theme into a long slogan, a second definition, or a claim of historical meaning.

---

# PART IV — THE ILLUSTRATION PAGE: COMPLETE ART DIRECTION

## 11. The dominant look: watercolor with editorial delicacy

The approved illustration set is a coherent **sun-warmed, painterly narrative watercolor collection**. It is more detailed than an ultra-minimal line drawing but never as contrasty as photorealism. Fine pencil / ink-like edges coexist with loose translucent watercolor washes and naturally rough paper grain.

### Medium and material illusion

- Traditional watercolor on **warm cotton or textured watercolor paper**, not glossy digital canvas.
- Pigment granulation, soft uneven color edges, overlapping translucent washes, occasional dry-brush texture.
- Very fine, imperfect pencil or ink definition around meaningful forms (hands, folds, leaf silhouettes, trees, cups, mountains).
- Organic, believable material surfaces: linen, ceramic, wood grain, leaves, stone, skin, snow, glass, terracotta.
- Detail is **selectively concentrated** at the emotional center; peripheral forms merge into softer, lighter washes.
- Fine-detail linework enhances forms but should not dominate as heavy black contouring.
- The paintings should look like an independent series by **one sensitive editorial watercolor artist**.

### Visual realism

Use natural human proportions and gestures, believable fabrics, structurally credible furniture, and physically coherent lighting. Slight painterly softness is welcome; obvious anatomical errors are not. Humans should look present in a moment, not posed for stock advertising.

### Emotional temperature

Warm, intimate, reflective, calm, and grounded. Even joyful images have refined restraint; even resilient images are quietly courageous rather than combative. The world should feel safe enough for a reader to inhabit.

### Lighting — specific direction

1. **Preferred light:** golden dawn, warm late afternoon, gentle sunset, window-filtered sun, or pleasantly diffuse ambient daylight.
2. **Quality:** soft, glowing, directional but not theatrical; believable shadows; subtle reflected light on linen, skin, walls, tree trunks, or pottery.
3. **Motifs:** dappled leaf shadows on plaster, golden light through shutters, sunrise touching fog, light pooling on a table, low winter sunlight on snow.
4. **Sky:** pale rose, peach, hazy apricot, pearl, or warm cream. Avoid dramatic purple storms, neon orange gradients, unnatural HDR skies.
5. **Contrast:** low to medium; preserve air and gentle luminosity. The image must not become washed out to the point where its story vanishes.
6. **Mood-specific exception:** winter, solitude or perseverance may allow cooler gray-blue, balanced by gentle warmth in the horizon or highlights.

### Backgrounds and settings

- **Spatially believable:** a real room, table, courtyard, forest, garden, mountain slope, or savanna.
- **Atmospheric rather than empty:** walls carry a little texture, windows show soft light, hills fade into haze, foliage carries small irregular details.
- **No generic decorative backdrop:** do not paste unrelated tourist landmarks or symbols behind a word just to indicate its country.
- **No hard white void:** let the paper texture or atmospheric environment ground the illustration.
- **Allow negative space:** sky, quiet walls, shadow, mist, tabletop, open meadow.
- **Depth:** foreground tactile details + middle-distance human/object story + soft distant setting; avoid constant flatness or uniform sharpness.

### Composition

- **Orientation:** A5 portrait (approximately 0.705 width-to-height ratio).
- **One emotional center:** a gesture, a window, a bowl, a hiker, a conversation, an open landscape.
- **Focal clarity:** a viewer should infer the meaning without text.
- **Subject prominence varies by word:** a hand-dominant intimate crop for Cafuné; a tiny human against immense landscape for Orophile; modest still life for Wabi-sabi.
- **Visual direction:** natural diagonal branches, window frames, bodies and pathways can guide the gaze; no heavy framing or gimmicky composition.
- **Breathing room:** do not fill all four corners with equal visual density. Negative space is an emotional tool.
- **No collage:** one coherent scene and a single believable time of day.
- **No captions, word labels, signs, flags, text, printed logos, borders or page furniture** in the illustrated asset.

### Level of detail: where to spend it

**High:** facial tenderness, hands, ceramic irregularities, linen weave, selected leaves, tree bark, meaningful objects.  
**Medium:** clothing, tables, window shutters, rock texture, garden beds, midground trees.  
**Low:** distant buildings, horizon, sky washes, fog, remote ridges and distant forests.

Detail must serve meaning. An illustration with painstakingly detailed grass and a weak emotional idea is not acceptable.

### The nuance of minimalism

The book is **minimal in design** but **rich in artistic observation**. An image can contain a dozen credible details yet feel calm because its narrative and palette remain unified. Avoid reducing every scene to a single isolated object on an empty beige field; that would lose the warm, lived-in emotional signature of the approved paintings.

---

## 12. Subject and people guidance

- Depict people in believable, everyday situations—resting, listening, tending plants, making pottery, dancing, touching someone's hair, walking steadily, gazing at mountains.
- Vary age, gender presentation, appearance and composition sensibly throughout the collection; **do not default to a woman in every scene**.
- The **approved final Sisu and Orophile assets depict male figures**. Retain those in existing pages; any future edits should not silently reverse this user-approved decision.
- Hand anatomy and contact must be accurate, especially Cafuné and Meraki. Count fingers, check intersections and gripping behavior.
- Affection should be gentle and consensual, never sexualized or melodramatic.
- Joy should feel spontaneous but believable, not an artificial stock-photo leap.
- Solitude should convey peace, wonder or resilience—not isolation as punishment.
- Cultural respect: avoid reducing identities to stereotypes or stage costumes. Prefer lived human moments and material culture relevant to the scene.

### Motifs used in the approved paintings

Natural branches overhead, softly flowering vines, terracotta and ceramic vessels, white linen, small wooden chairs, dappled sun, delicate foliage, stone, distant mountains, mist, simple cups, warm hands. These are **recurring visual grammar**, not compulsory props. Overusing the same shutter / bougainvillea / terrace in every future word would make the collection repetitive.

---

## 13. A strict negative brief: what to reject

Reject outputs with any of the following:

- Bold vector art, flat fills, 3D render, glossy digital painting, neon colors, cyberpunk lighting, watercolor “filter” applied to a photo.
- Cartoon faces, anime exaggeration, plastic skin, hyper-smooth surfaces, over-sharpened textures.
- Heavy black outlines, posterized contrast, lens flares, strong vignette, extreme cinematic color grading.
- Neon gold, metallic foils, luxury-brand patterns, thick borders or intrusive decorative frames.
- Legible lettering, made-up calligraphy, flags, labels, watermarks, logos, page numbers, fake book titles in the illustration.
- Multiple unrelated subjects in a collage; an overloaded Pinterest moodboard instead of one actual scene.
- Excessively perfect symmetry, repetitive cloned leaves, unnaturally identical objects.
- Generic “inspirational” symbols such as flying light orbs, glowing hearts, clock faces, infinite loops, random mandalas, except when culturally or semantically justified.
- Anatomy defects (extra fingers/arms/legs, fused people, inconsistent hands), broken perspective, floating dishes, impossible fabric folds.
- Anachronistic stereotypes, inaccurate cultural symbols, or a tourist-postcard scene that does not express the word.
- Dominant hard white emptiness, clipped foreground objects without purpose, or unsafely cramped crops.
- Repetition of the same female protagonist, the same window, the same Mediterranean town, or the same sunset in consecutive additions.
- Visuals that require reading a caption before their emotional meaning becomes apparent.

**Priority order when tradeoffs arise:** meaning → human plausibility → cohesion with approved watercolor style → composition → detail → decoration (which is last and often unnecessary).

---

## 14. The complete approved illustration gallery — scene-by-scene recipes

These scene descriptions are based on the **actual accepted image assets**, not on purely hypothetical prompts. Each image has its own composition and emotional grammar. When reproducing an existing page exactly, import its original image asset rather than regenerate it.

### 01 — Gökotta · Sweden · Early morning attention

**Approved asset:** `assets/original_watercolors/01_gokotta.png`  
**Scene:** A quietly seated figure beneath tall northern pines on a mossy, slightly rocky lake overlook, facing the pale sun rising over layers of misty forest and water. A small mug beside the figure; a bird perched above; soft heather/pink low plants on the ground.  
**Feeling:** Stillness, listening, fresh morning air, openness to the day.  
**Composition:** Large textured tree trunk anchors the left; figure occupies the lower-left; pale gold sky and mist open to the right.  
**Light:** Early dawn, hazy pink-peach light with thin gold across water.  
**Avoid:** A loud sunrise spectacle or cartoon birds. The beauty is in noticing before other people wake.

### 02 — Yutori · Japan · Room to breathe

**Approved asset:** `assets/original_watercolors/02_yutori.png`  
**Scene:** A single empty woven wooden chair on a sunlit floor beside an open blue-green window. A sheer ivory curtain billows softly inward; warm light projects the window's shadow over the floor. Outside, a distant hazy settlement and green branches.  
**Feeling:** Mental and spatial spaciousness; nothing urgently needs to happen.  
**Composition:** Chair low-left, luminous curtain and window high-right, extensive breathing room across the walls.  
**Light:** Gentle golden daylight, softly dappled.  
**Avoid:** Crowded rooms, productivity props, clocks or a person meditating theatrically.

### 03 — Sobremesa · Spain · The linger after food

**Approved asset:** `assets/original_watercolors/03_sobremesa.png`  
**Scene:** A linen-covered outdoor table after a meal, with used plates, small cups, a carafe, bread, lemons and leaves. Hands and partial upper bodies of friends remain within the frame, naturally gesturing in relaxed conversation. Soft floral vines above; Mediterranean buildings softly receding in the background.  
**Feeling:** Company is more important than the conclusion of the meal.  
**Composition:** Table and hands carry the narrative; faces need not be shown; a warm courtyard fills the background.  
**Light:** Honey-colored late afternoon, reflected light through leaves.  
**Avoid:** A fully arranged untouched banquet, restaurant advertising, or a staged toast. **This is the original visual benchmark for the project.**

### 04 — Cafuné · Brazil · Tender touch

**Approved asset:** `assets/original_watercolors/04_cafune.png`  
**Scene:** Close intimate watercolor portrait: a person's head rests comfortably near a loved one, eyes peacefully closed, while a gentle hand combs through curly dark hair. Muted blue clothing and warm ivory fabric; soft hanging leaves and filtered afternoon light.  
**Feeling:** Trust, comfort, affectionate care without words.  
**Composition:** Close foreground crop; the hand and relaxed face are the emotional center.  
**Light:** Soft sun through foliage, glowing neutral skin tones.  
**Avoid:** Clumsy or impossible fingers, erotic posing, artificial perfect smiles.

### 05 — Joie de vivre · France · Unselfconscious joy

**Approved asset:** `assets/original_watercolors/05_joie_de_vivre.png`  
**Scene:** A man and woman dance together barefoot in a sunlit floral courtyard. The woman's flowing rose-colored skirt turns in motion; the man's shirt is muted dusty blue. Delicate petals and bougainvillea lead the eye toward a bright hillside.  
**Feeling:** Unforced happiness in being alive.  
**Composition:** Two interacting bodies dominate the center; flowing garments carry movement.  
**Light:** Lively but soft afternoon glow.  
**Avoid:** Stadium-scale party, confetti explosion, exaggerated cartoon choreography. Note that the current backdrop reads Mediterranean; for any later culture-specific revision, research the setting rather than assume the existing architecture is uniquely French.

### 06 — La dolce vita · Italy · Life savored

**Approved asset:** `assets/original_watercolors/06_la_dolce_vita.png`  
**Scene:** A small outdoor terrace table with linen, an espresso cup, pastry, a lemon, ceramic dishes and a simple wooden chair. Flowering vines overhang an open view to a sunlit sea and soft coastal village.  
**Feeling:** A beautiful unhurried ordinary pleasure, without needing lavish extravagance.  
**Composition:** Foreground table/objects carry tactile detail; distant coastal landscape grants space.  
**Light:** Golden late afternoon, pastel sunlight.  
**Avoid:** Luxury-car-and-yacht collage, excessive wine glamour or fake designer aesthetics.

### 07 — Meraki · Greece · Making with care

**Approved asset:** `assets/original_watercolors/07_meraki.png`  
**Scene:** An artisan with rolled sleeves and apron works intently at a pottery wheel, shaping a clay vessel with carefully placed hands. Worn tools, a small cup, cloth, soft wall texture and leafy overhead shadows.  
**Feeling:** Delight, absorption, love and attention invested in a craft.  
**Composition:** Human and hands occupy the left and center; wet clay and pottery wheel give the scene its tactile anchor.  
**Light:** Warm workshop daylight and dappled soft shadows.  
**Avoid:** A floating pot, impossible wheel mechanics, or a contrived literal “soul” glowing from the hands.

### 08 — Ikigai · Japan · Everyday meaning

**Approved asset:** `assets/original_watercolors/08_ikigai.png`  
**Scene:** A person crouches beside a flourishing small garden, carefully tending herbs or plants. A wicker basket, watering can, flowering lavender and sun-warmed stone surround the figure; distant village scenery.  
**Feeling:** Purpose through sustained, modest, nurturing daily action.  
**Composition:** Plant-care action in the lower-mid frame, abundant living greenery, canopy to one side.  
**Light:** A gentle sunny morning.  
**Avoid:** The popular four-circle career diagram or a corporate success image. The approved art uses a Mediterranean-looking garden; it is a symbolic illustration, not a claim to depict Japanese architecture.

### 09 — Sisu · Finland · Quiet perseverance

**Approved final asset:** `assets/original_watercolors/09_sisu.png`  
**Scene:** **Male traveler** seen from behind walking upward through a Nordic snowy trail. Warm knitted layers, scarf, small pack and walking stick. Fresh footprints and frosted trees lead toward distant mountain ridges under pale early daylight.  
**Feeling:** Courage without spectacle, physical persistence, carrying on.  
**Composition:** The trail is a clear visual path; hiker is mid-frame left, walking into the landscape.  
**Light:** Cool snow with soft apricot sunrise.  
**Avoid:** Heroic summit pose, action-movie struggle, violent snowstorm, female substitute for the approved character.

### 10 — Wabi-sabi · Japan · Imperfect beauty

**Approved asset:** `assets/original_watercolors/10_wabi_sabi.png`  
**Scene:** One uneven, weathered handmade ceramic tea bowl on an old sunlit timber surface. Slight imperfections in glaze and rim, a single dry fallen leaf and a few branch shadows; warm plaster texture behind.  
**Feeling:** Age, simplicity, impermanence, quiet authenticity.  
**Composition:** The bowl is small enough to breathe; empty wall, table and leaf leave a contemplative pause.  
**Light:** Slanting late-day natural light, dappled by foliage.  
**Avoid:** Automatically introducing gold-repaired cracks (kintsugi), oversized Zen symbols, pristine factory-made ceramics.

### 11 — Orophile · Mountains · Wonder and belonging

**Approved final asset:** `assets/original_watercolors/11_orophile.png`  
**Scene:** **Male figure** stands on a modest rocky overlook in the lower-left foreground, gazing at many layers of mist-shrouded mountain ridges culminating in pale, snow-touched peaks. Soft lavender/ochre alpine flowers along the rocks; immense pale peach sky.  
**Feeling:** Drawn to mountains for their presence rather than their conquest.  
**Composition:** Landscape is the true subject; the figure is small, giving the peaks an expansive emotional scale.  
**Light:** Warm low-angle golden light across snowy distant ridgelines, atmospheric mist in valleys.  
**Avoid:** Replacing this approved composition with a dramatically busier mountain panorama; oversized hiker in heroic pose; female substitute; flags implying national ownership of this rare modern English formation.

### 12 — Hakuna matata · East Africa · Release from worry

**Approved asset:** `assets/original_watercolors/12_hakuna_matata.png`  
**Scene:** A person reclines in the shade of a broad acacia tree, looking across amber savanna grassland toward a low glowing sunset. A straw hat lies nearby. Sparse distant trees and hills create depth; plenty of open air.  
**Feeling:** Unburdened, grounded, relaxed, trusting the present.  
**Composition:** Tree dominates the upper-left and frames the scene; seated figure lower-left; horizon and grasses open to the right.  
**Light:** Honey-colored sunset, soft apricot atmosphere.  
**Avoid:** Recognizable animation-film characters, cartoon safari animals, or a tourist advertisement.

### Series-level synthesis

The visual universe is unified by: **warm textured paper + golden air + organic detail + believable human moments + restrained color + one clear emotional action**. Different environments must still share the same painterly hand. Different cultures need not be flattened into one generic aesthetic; maintain local specificity when it matters and let the shared medium, not repeated props, provide cohesion.

---

# PART V — COVER, INTRODUCTION, BOOK STRUCTURE, AND PRODUCTION

## 15. Approved cover and preliminary/back matter

These are the **actual approved texts** of the current LaTeX edition; preserve them verbatim if the goal is to recreate this exact edition. The cover must **not** call the book “Twelve Words” or imply a maximum collection size.

### Front cover

```text
A SMALL COLLECTION OF WORDS FROM AROUND THE WORLD

The Art of Being

WORDS FROM MANY LANGUAGES. WAYS OF EXPERIENCING LIFE.

[small hand-drawn landscape / sun / path motif]

A QUIET ATLAS OF MEANING, FEELING, AND EVERYDAY LIFE
```

**Cover art direction:** Ivory paper; a generous vertical field of empty space. Title in EB Garamond large but refined. One quiet, fine-lined hill/horizon/sun/path motif in faded warm brown near the center of the lower area. There is **no collage of all words**. A tiny upper kicker and restrained tagline establish a bookish editorial presence. No fluorescent colors, embossed-looking synthetic effects, or full-bleed commercial photo on the cover.

### Inside cover

```text
“Some feelings deserve a word of their own.”

[short hairline]

A SMALL ATLAS OF WAYS TO BE
```

**Design:** Almost entirely empty ivory page. Original quote in EB Garamond Italic, soft `Poetic` brown, centered and slightly above the page center. Tiny centered rule; very small uppercase concluding label.

### Introduction page

```text
A NOTE ON THE WORDS

A language for living

Across languages, certain words hold a feeling, a ritual, or a
way of seeing that takes a whole sentence to explain in
English. This collection gathers words like these—not as
rules for living, but as invitations to notice: the sweetness
of an ordinary afternoon, the courage to continue, the
space to breathe, and the beauty of what changes.

Each word carries its own history and nuance. The short
definition gives its meaning; the italic line is a poetic
interpretation written for this book. Pronunciations are
approximate reading guides. Flags offer cultural or
geographic context, not exclusive claims of ownership.
Turn the page, and let the illustration carry the feeling.

ONE PAGE TO UNDERSTAND THE WORD. ONE PAGE TO FEEL IT.
```

Line breaks above reflect the **approved PDF's typography** and may be reflowed for accessibility or a new paper size without changing the text. Maintain the introductory editorial principle: factual definitions and original poetic lines are not the same type of statement.

### Back cover

```text
A little room for wonder.

[short hairline]

THE ART OF BEING

A collection of words from across languages and landscapes.
```

**Design:** Quiet ivory, tiny centered text stack, abundant emptiness, no catalog of all entries, no edition size claim.

---

## 16. Page order, master project, and expansion logic

### Current edition page map

- **Page 1** — cover.
- **Page 2** — inside cover.
- **Page 3** — introduction.
- **Pages 4–27** — current entry pairs, definition then illustration.
- **Page 28** — back cover.

These numbers describe **only the present edition**, not a contract for future length. The printed-book page count changes as words are added.

### Current LaTeX project structure (source of truth)

```text

├── main.tex
├── styles/
│   └── artofbeing.sty
├── pages/
│   ├── cover.tex
│   ├── inside_cover.tex
│   ├── introduction.tex
│   └── back_cover.tex
├── entries/
│   ├── 01_gokotta.tex
│   ├── 02_yutori.tex
│   ├── 03_sobremesa.tex
│   ├── ...
│   └── 12_hakuna_matata.tex
├── templates/
│   └── new_entry.tex
├── assets/
│   ├── illustrations/         # cropped/placed JPGs
│   ├── original_watercolors/   # originals; do not overwrite
│   ├── flags/                  # context markers
│   └── decorations/            # rules + cover motif
├── fonts/
│   └── README.md
├── build.sh
└── output/
    └── The_Art_of_Being_LaTeX.pdf
```

**Main compilation entry point:** `main.tex`. Each `entries/*.tex` file contains both pages for a single expression. Its `\input` line is inserted before the back cover. Page geometry, fonts, drawing commands, and colors live centrally in `styles/artofbeing.sty`.

**Command to build:**

```bash
./build.sh
```

Which calls `latexmk -xelatex ...` and produces `output/The_Art_of_Being_LaTeX.pdf`.

### Current LaTeX layout primitives

`styles/artofbeing.sty` defines `\Fontgaramond`, `\Fontgaramonditalic`, `\Fontgaramondbold`, and `\Fontcjk`; `\ArtRule`; and shared entry-spacing commands. Greek text uses `\Fontgaramond`.

Text pages use `ArtPage`. Illustration pages use `ArtFullPage`, which temporarily sets zero margins and restores text geometry afterward:

```latex
\begin{ArtFullPage}
\noindent\includegraphics[width=\paperwidth,height=\paperheight]{assets/illustrations/03_sobremesa.jpg}
\end{ArtFullPage}
```

Text wraps naturally and remains selectable and editable. Review page fit after edits. The older absolute-positioning commands are no longer defined in the style.

---

## 17. Artwork asset specifications and file hygiene

### Original versus layout artwork

- `assets/original_watercolors/*.png` contain the selected original artwork. **Keep these unchanged and archived.**
- `assets/illustrations/*.jpg` contain the optimized, proportionally A5-fitted images used to build the booklet.
- The existing generated illustrations are generally **1055 × 1491 px**, except the approved Sobremesa original (**1024 × 1536 px**).
- The approved current layout versions are **1055 × 1497 px** to match the A5 aspect ratio more closely.
- This is about **176–181 PPI** when placed at A5, not the preferred 300 PPI for high-end commercial print.
- A 300 PPI A5 portrait illustration requires approximately **1748 × 2480 px** before printer-specific bleed. A 3 mm bleed on every side increases the required image envelope to approximately **1819 × 2551 px**.

### Generation/file requirements for future illustrations

**Preferred generation:** Create artwork at the highest truly available resolution, ideally at least A5 300 PPI equivalent; save the full-resolution original (preferably PNG). Then separately export an A5-fitted optimized JPEG for placement. Never upscale a low-resolution asset and claim the original painting gained genuine native detail. Upscaling can be used cautiously, but label it accordingly.

**Naming convention:**

```text
assets/original_watercolors/13_example_word.png
assets/illustrations/13_example_word.jpg
entries/13_example_word.tex
```

Use lowercase ASCII slugs in file paths even when display words include accents. Keep accented originals **in the typeset text**, not necessarily the filenames. Do not overwrite approved assets when revising a composition; use suffixes such as `_v2` or `_selected` and update the manifest only after approval.

### Metadata worth preserving

For each image, record:

```yaml
entry_slug: "13_example_word"
concept_version: "v1"
source_file: "assets/original_watercolors/13_example_word.png"
layout_file: "assets/illustrations/13_example_word.jpg"
original_dimensions_px: [WIDTH, HEIGHT]
layout_dimensions_px: [WIDTH, HEIGHT]
illustration_medium: "watercolor + delicate pencil on warm textured paper"
emotional_direction: "..."
lighting: "..."
composition: "..."
reference_assets:
  - "03_sobremesa.png"
  - "01_gokotta.png"
review_status: "approved | revise | rejected"
editorial_status: "verified | provisional"
```

A future creator should never have to guess which draft was approved.

---

# PART VI — NEW WORD: END-TO-END RESEARCH, WRITING, IMAGE AND LAYOUT PROCESS

## 18. Step A — Determine whether the word belongs in the book

Before designing anything, evaluate the candidate expression. A beautiful word is not automatically a good entry.

**Selection criteria:**

1. **Meaning:** It genuinely names a compelling and recognizable human feeling, behavior, attitude or aesthetic experience.
2. **Linguistic legitimacy:** Its spelling, part of speech, language, usage and pronunciation are independently supportable.
3. **Editorial uniqueness:** It contributes something not already indistinguishable from three other entries.
4. **Emotional resonance:** Its truth can be felt in an ordinary human scene, not just an abstract diagram.
5. **Visual narratability:** One carefully composed illustration can express the core idea.
6. **Cultural sensitivity:** The writing can explain the word without exoticizing or oversimplifying its community.
7. **Book compatibility:** The concept fits *The Art of Being* without requiring a wholly different artistic or philosophical register.

A word that scores poorly on linguistic legitimacy should **not** be rescued by attractive art. Rare or newly formed words may qualify, but they must be honestly labelled as rare/new/uncertain. **Orophile is an example of that treatment.**

### Research checklist

- Find the correct word in an authoritative original-language dictionary or other credible language source.
- Record native script, accents, inflection and grammatical category.
- Identify its primary senses and real-world contexts, and note semantic distinctions that an English paraphrase may omit.
- Check whether the common internet explanation is romanticized or false.
- Verify pronunciation using a reliable source; optionally record IPA separately for editors.
- Check if a nation flag is appropriate or whether multiple countries, a cultural region, or a neutral icon is more accurate.
- Check history/etymology only if it will be stated; do not infer a word's origin solely from its surface components.
- Keep source links and review notes in the editor's research file, **not on the finished art page**.

### Editorial review decision

Classify each candidate as one of:

- **Approved:** well-attested, accurately explained, visually promising.
- **Approved with caution:** rare term, limited evidence, contested nuance or pronunciation; include a truthful usage qualifier.
- **Hold:** more research needed before design.
- **Reject:** unsupported, misleading, redundant, or too culturally sensitive for a simplified two-page treatment.

---

## 19. Step B — Write the canonical copy before producing art

Draft and approve these fields **in this order**:

1. Exact headword with diacritics and original/native script.
2. Language and region, with correct status and caveats.
3. Grammatical label and pronunciation guide.
4. Factual one-sentence definition.
5. Emotional center (1–3 plain words, e.g. "unhurried companionship").
6. One original poetic interpretation.
7. `THE ART OF ...` micro-theme.
8. One concrete scene that can carry the meaning.

**Do not make the image first and invent the word's meaning to fit it.** The art may inform the refinement of poetic wording, but the linguistic meaning must come from language evidence.

### Editorial approval example

```yaml
headword: "Sobremesa"
native_script: null
pronunciation_display: "[soh-breh-MEH-sah]"
part_of_speech: "feminine noun"
language: "Spanish"
region: "Spain"
marker: "flag_spain.png"
definition: >-
  The relaxed time spent at the table after a meal,
  lingering in conversation and enjoying one another’s company.
poetic_line: "When the meal ends, but the moment remains."
micro_theme: "THE ART OF LINGERING"
emotional_center: "unhurried companionship"
visual_story: >-
  Friends linger at an outdoor table after food; empty plates,
  cups and naturally gesturing hands keep conversation alive.
source_status: "verified"
```

### Writing QA

Ask three questions:

- **Lexical truth:** Is the dictionary-style line supportable without relying on the poem?
- **Emotional truth:** Does the poetic line reveal a feeling rather than just paraphrase the definition?
- **Visual truth:** Could an illustrator understand what actually happens without reading a paragraph of abstract symbolism?

If any answer is no, revise the writing before proceeding.

---

## 20. Step C — Turn the meaning into a specific visual narrative

Complete this brief for each new word:

```yaml
word: "[EXACT HEADWORD]"
central_emotion: "[ONE TO THREE WORDS]"
scene_sentence: "[ONE VERY CONCRETE SENTENCE]"
primary_subject: "[PERSON, OBJECT OR PLACE]"
primary_action: "[SMALL BELIEVABLE ACTION]"
setting: "[REALISTIC ENVIRONMENT]"
time_of_day: "[DAWN / WINDOW DAYLIGHT / AFTERNOON / SUNSET]"
lighting: "[QUALITY, DIRECTION, SHADOWS]"
composition: "[FOREGROUND / MIDGROUND / BACKGROUND AND NEGATIVE SPACE]"
anchor_colors: ["warm ivory", "honey", "sage", "dusty blue"]
tactile_details: ["linen", "ceramic", "wood", "foliage"]
people_notes: "[GENDER IF APPROVED; AGE / BODY LANGUAGE / INTIMACY]"
cultural_notes: "[WHAT MUST BE ACCURATE / WHAT MUST BE AVOIDED]"
conceptual_avoidances: ["...", "..."]
no_text_inside_illustration: true
reference_style_images:
  - "03_sobremesa.png"
  - "01_gokotta.png"
```

### Creative test: show, do not decorate

The scene must visualize the **experience**, not merely its country or literal translation. For example:

- Sobremesa is **conversation continuing after the plates are empty**, not a giant Spanish flag.
- Sisu is **the act of continuing through the snowy path**, not a motivational slogan.
- Yutori is **an unoccupied chair and moving light curtain**, not an infographic labeled “work-life balance.”
- Wabi-sabi is **an uneven old bowl in honest sunlight**, not mandatory gold kintsugi decoration.
- Ikigai is **care given to a meaningful daily ritual**, not a four-set Venn diagram.

---

## 21. Step D — Generate the illustration with a controlled series prompt

**Always provide at least one approved illustration as a visual reference**, preferably the original Sobremesa and another that matches the type of composition being made (landscape, intimacy, craft, still life). Merely saying “watercolor” will not recreate the specific approved feel.

### Primary image-generation prompt template — COPY/PASTE

```text
Create ONE standalone, high-resolution A5-portrait fine-art illustration for an
expandable literary art book titled “The Art of Being.”

SOURCE STYLE / REFERENCES:
Use the attached approved original watercolor illustrations from this book as
strong visual art-direction references, especially the approved Sobremesa painting.
The new artwork must appear as though it was created by the same illustrator in
one continuous collection. Do not copy an existing scene or composition unless
specifically instructed; match the medium, light, palette, texture, and delicacy.

WORD: [EXACT WORD]
ACTUAL MEANING: [VERIFIED, FACTUAL ENGLISH DEFINITION]
CENTRAL FEELING: [TWO OR THREE WORDS]
POETIC INTERPRETATION: [ORIGINAL LINE]

SHOW THIS ONE SPECIFIC SCENE:
[WRITE A COMPLETE, PHYSICALLY BELIEVABLE SCENE SENTENCE: WHO OR WHAT IS
PRESENT, WHAT IS HAPPENING, WHAT OBJECTS MATTER, AND WHAT THE VIEWER FEELS.]

COMPOSITION:
[STATE EXACTLY WHAT IS IN THE FOREGROUND, MIDDLE DISTANCE, AND BACKGROUND.]
[STATE WHETHER SUBJECT IS SMALL WITHIN NATURE, TIGHTLY CROPPED, OR A STILL LIFE.]
Allow generous breathable space. Make the emotional action unmistakable without
including any writing or caption. Use a cohesive, believable moment rather than
a collage of symbols or a tourist montage.

PAINTERLY MEDIUM:
Traditional, refined editorial watercolor on warm textured ivory cotton paper;
soft transparent pigment washes, gentle granulation, faint dry-brush texture,
delicate pencil/ink details, naturally irregular edges, layered atmospheric depth.
Painstaking material observation in the important objects; softly simplified
backgrounds. Human anatomy and hands, if present, must be convincing.

COLOR AND LIGHT:
A luminous warm palette of ivory, honey, pale apricot, linen, terracotta,
worn wood, soft olive and sage, dusty rose and muted blue-gray as needed.
Gentle golden dawn / late-afternoon / window light, physically coherent dappled
shadows and reflections. Low-to-medium contrast; no harsh black shadows,
neon saturation, dramatic HDR or theatrical spotlight. Adapt seasonal color only
as needed for the verified meaning and scene.

MOOD:
Intimate, timeless, poetic, unhurried, emotionally precise, understated and
human. Beauty should emerge from the gesture and the quiet environment rather
than decorative complexity.

MANDATORY OUTPUT:
Exactly ONE image. A5 portrait aspect ratio (148:210). Artwork only, preferably
at or above 300 PPI at final A5 size. Fill the page with a plausible scene and
natural paper texture, while preserving elegant compositional breathing room.
No text, no letters, no flags, no quotation marks, no captions, no signage,
no typography, no frame, no layout panels, no watermarks, no logos.

NON-NEGOTIABLE NEGATIVES:
No cartoon, anime, glossy illustration, vector clipart, 3D render, photorealism,
exaggerated facial expression, synthetic skin, impossible hands, added fingers,
random symbols, generic spiritual clichés, over-sharpened foreground,
multiple unrelated scenes, overly saturated colors, hard white void, heavy borders.

CULTURAL ACCURACY / COMPOSITION RESTRICTIONS:
[ADD WORD-SPECIFIC NOTES. DO NOT INVENT NATIONAL OWNERSHIP OR CULTURAL RITUALS.]
[ADD EXPLICIT SUBJECT GENDER/AGE NOTES IF ALREADY APPROVED.]

QUALITY TARGET:
The artwork must harmonize with the existing Sobremesa, Gökotta, Cafuné,
Wabi-sabi, and landscape illustrations, while adding its own memorable emotional
scene. It should look like a page from a carefully produced collectible art book.
```

### What the model should return

One portrait image per requested word, not a grid of multiple words, with no compositional labels. Save the original at full resolution and **review it in the context of a two-page spread** before approving it. Do not “fix” an approved visual merely because a newer model makes a more detailed but stylistically different rendition.

### Controlled iteration

1. Generate a candidate from the specific brief.
2. Verify emotional meaning at thumbnail size. If it fails at thumbnail size, detail will not rescue it.
3. Check watercolor cohesion against the original Sobremesa and related anchors.
4. Check anatomy, physical setting, light direction, and cultural credibility at full resolution.
5. Provide **specific, minimal correction instructions**—e.g., “replace only the figure with a male traveler, keep landscape and atmosphere unchanged.”
6. Approve a final version; store it as original PNG; export the fitted JPEG.
7. Never regenerate unrelated approved images as part of an individual correction.

---

## 22. Step E — Build the word page from a semantic template

### Plain-language page template — copy and fill

```text
                               ENTRY [NUMBER]

                                [HEADWORD]
                           [NATIVE SCRIPT IF ANY]

                  [PRONUNCIATION]  ·  [PART OF SPEECH]

                  [SMALL FLAG / ICON]  [LANGUAGE] / [REGION]

                            [THIN GOLD RULE]

           [ACCURATE, NATURAL DICTIONARY-STYLE DEFINITION
                 IN A COMPACT CENTERED TEXT BLOCK]

                          [TINY HAIRLINE RULE]

           “[ONE SHORT ORIGINAL POETIC INTERPRETATION.]”

                             THE ART OF [...] 

                        THE ART OF BEING · ENTRY [NUMBER]
```

**This drawing is a hierarchy map, not an exact monospaced alignment.** Use the exact typography and placement system from Parts II–III.

### Layout instructions for a future typesetter

- Use A5 portrait and the exact palette and font roles listed above.
- Place the word at the strongest visual point, following the Sobremesa flow and spacing.
- Use approximately 43 pt for moderate-length words; adjust long titles around 38 pt and review wrapping.
- Native script uses its own small row below the title; shift subsequent content downward consistently.
- Keep pronunciation and grammatical category small but distinguishable; make sure they do not collide with an accented headword.
- Use a flag only when meaningful and defensible. Use more than one flag or a culturally neutral symbol when appropriate.
- Use one thin, centered gold rule and the shared definition-to-poem whitespace.
- Typeset the definition in EB Garamond Regular around 14 pt, centered, approximately 2–4 lines, without ragged spacing or tiny type.
- Typeset the separate poetic interpretation in EB Garamond Italic around 17.5 pt; wrap gracefully when long.
- Put a micro-theme below the poem, and a tiny, understated entry footer at the bottom.
- Keep large vertical pauses between elements and allow the page to feel almost empty.
- Do not put references, source citations, QR codes, decorative illustrations, or paragraphs of commentary onto the word page. Those belong in companion editorial notes, if necessary.

### Current LaTeX skeleton (editable flowing text)

```latex
% NEW ENTRY TEMPLATE — copy into entries/13_your_word.tex
% Add one \input{entries/13_your_word} before the back cover in main.tex.
% Text wraps naturally within the page margins; no placement coordinates are needed.
\begin{ArtPage}
\EntryStart
\begin{center}
{\Fontgaramondbold\fontsize{6.5}{9}\selectfont\color{Muted}ENTRY 13\par}
\vspace{0.8cm}
{\Fontgaramond\fontsize{40}{46}\selectfont\color{Ink}Your word\par}
\vspace{0.2cm}
{\Fontgaramond\fontsize{6.5}{9}\selectfont\color{Muted}%
  [pronunciation] \enspace·\enspace NOUN\par}
\vspace{0.8cm}
% Include an accurate flag or neutral geographic marker as appropriate.
\includegraphics[height=.55cm,keepaspectratio]{assets/flags/flag_spain.png}\par
\vspace{0.2cm}
{\Fontgaramond\fontsize{6.5}{9}\selectfont\color{Muted}LANGUAGE / REGION\par}
\end{center}
\EntryRuleBlock
\begin{minipage}{.92\linewidth}
\centering
{\Fontgaramond\fontsize{14}{18}\selectfont\color{Ink}%
  A concise dictionary-style definition.\par}
\end{minipage}
\EntryDefinitionGap
\begin{center}
{\Fontgaramonditalic\fontsize{17.5}{22}\selectfont\color{Poetic}%
  “One short original poetic interpretation.”\par}
\end{center}
\EntryFooterGap
\begin{center}
{\Fontgaramond\fontsize{6}{8}\selectfont\color{Muted}THE ART OF ...\par}
\vspace{0.3cm}
{\Fontgaramond\fontsize{5.5}{7}\selectfont\color{Muted}%
  THE ART OF BEING \enspace·\enspace ENTRY 13\par}
\end{center}
\EntryBottomSpace
\end{ArtPage}

\begin{ArtFullPage}
\noindent\includegraphics[width=\paperwidth,height=\paperheight]{assets/illustrations/13_your_word.jpg}
\end{ArtFullPage}
```

Start with `templates/new_entry.tex`. Use `ArtFullPage` for the illustration as shown here and in the existing entries; the current template still uses `ArtPage` there. Replace placeholders and review wrapping and overflow.

### How to add it to the master

```latex
% main.tex
\input{entries/12_hakuna_matata}
\input{entries/13_new_word} % <- Add in the desired editorial sequence
\input{pages/back_cover}
```

If inserted in the middle instead of appended, renumber neighboring entries and update any maintained editorial manifest. The number of expressions is deliberately not encoded into the cover identity.

---

## 23. Step F — Assemble and proof the entire spread

**Before declaring a new entry complete**, render its left and right pages together. A standalone image can look lovely while the two-page reading experience fails.

Inspect:

- Is the left page quiet and accurately hierarchical?
- Is the large headword drawn in the correct serif and well centered?
- Do diacritics and native scripts render exactly?
- Are the pronunciation and language labels readable at real A5 size?
- Is the flag/cultural icon truthful and appropriately small?
- Are the definition and poetic line unmistakably separate?
- Does the illustration show the feeling visually without text?
- Do the two pages have complementary emotional energy?
- Is the new painting unmistakably from the same series at thumbnail size?
- Have characters, clothing, leaves, shutters, and scene structures become repetitive across the neighboring entries?
- Is the overall reading order coherent after insertion?

When an alteration changes the headword, definition or script length, **reflow and re-position every downstream block as needed**; do not allow overlap or overprinting. Ensure the page remains balanced rather than moving everything mechanically downward until it reaches the footer.

---

# PART VII — QUALITY ASSURANCE AND REPRODUCTION

## 24. Acceptance checklist for every new expression

Use this checklist before marking an entry approved.

### Editorial accuracy

- [ ] Spelling, diacritics, and native script verified.
- [ ] Language and actual usage supported by sources.
- [ ] Grammar / part of speech supported.
- [ ] Pronunciation verified or transparently marked approximate.
- [ ] Region and flag/icon do not make false national-origin claims.
- [ ] Definition is accurate, concise and non-romanticized.
- [ ] Original poetic line is distinct from the definition.
- [ ] No unattributed quotation or invented etymology.
- [ ] Cultural nuance retained without turning the word into a stereotype.

### Illustration quality

- [ ] One coherent scene, one emotional premise.
- [ ] A5 portrait composition consistent with the book.
- [ ] Warm fine watercolor, transparent washes, paper grain, delicate detail.
- [ ] Physically plausible light and believable atmosphere.
- [ ] Human anatomy and hands checked carefully.
- [ ] Nothing anatomically impossible, duplicated or floating.
- [ ] Meaning understood without labels.
- [ ] Negative space and object detail balanced.
- [ ] No text, flags, page numbers, watermarks or branding inside art.
- [ ] Cohesive with existing images without repeating their exact composition.
- [ ] Original full-resolution artwork preserved; layout copy separately stored.

### Page composition

- [ ] Correct face/font and accurate text placement.
- [ ] Accent and script rendering tested with actual fonts.
- [ ] Headword does not overrun its area.
- [ ] Pronunciation, grammar, language and marker align neatly.
- [ ] Divider lengths/colors remain restrained.
- [ ] Definition block is centered and legible.
- [ ] Poetic line uses the intended italic and warm-brown shade.
- [ ] Entry number and footer updated; no fixed total added.
- [ ] The facing illustration page has no text.
- [ ] No clipping or unintentional page spill.

### Compilation and packaging

- [ ] Entry file listed once in `main.tex`.
- [ ] Paths are valid and case-correct on Linux and macOS.
- [ ] Source files are UTF-8 and retain native characters.
- [ ] XeLaTeX build completes without a missing-glyph error.
- [ ] Compiled PDF includes every spread, in order, and has a searchable text layer.
- [ ] Required fonts are embedded in the PDF.
- [ ] Booklet checked as a full contact sheet and at actual print size.
- [ ] New asset recorded in manifest, including approval status.
- [ ] If printing, printer-specific bleed, crop, color profile, resolution, and binding preflight are complete.

---

## 25. Reproduction verification and practical commands

The current source declares twelve entry pairs, three preliminary pages, and one back cover: **28 intended pages**. Rebuild and inspect the PDF to confirm the actual count and catch overflow.

The earlier positioned reconstruction recorded text-normalization, embedded-font, and visual-comparison checks, including average `SSIM = 0.98415` against V2. These are historical results, not validation of the current flowing layout; the referenced QA reports are not present in this checkout. Check content, fonts, and page fit against a fresh build. Original PNG watercolor sources remain preserved.

### Fast build

```bash
./build.sh
```

### Useful PDF checks (if installed)

```bash
pdfinfo output/The_Art_of_Being_LaTeX.pdf
pdffonts output/The_Art_of_Being_LaTeX.pdf
pdftotext -layout output/The_Art_of_Being_LaTeX.pdf -
```

### Simple structure check

```python
# Run from a Python environment with PyMuPDF installed.
import fitz
pdf = fitz.open('output/The_Art_of_Being_LaTeX.pdf')
print('Pages:', len(pdf))
print('A5 page size (PDF bp):', pdf[0].rect)

for i, page in enumerate(pdf):
    print(i + 1, len(page.get_text()), 'text chars,',
          len(page.get_images(full=True)), 'image references')
```

**Do not hardcode a test asserting 28 pages for every future edition.** Instead derive the expected page count from the current number of entry modules and the number of front/back matter pages. The present configuration gives `3 + (2 × number_of_entries) + 1` pages. A future foreword or contents page will change the front matter, so the formula must be updated with the real document structure.

### Difference between layout proof and commercial printing

The approved PDF reproduces the screen/digital layout at A5, but it is **not a complete printer-certified prepress master**. For commercial printing:

- Ask the chosen printer for trim, bleed, profile and preferred PDF export standard.
- Aim for genuine 300 PPI artwork at placed dimensions, or accept the visual tradeoff in existing art after a real test print.
- Confirm output CMYK/color management only after the target print profile is known; avoid blind conversion that ruins watercolor transparency and warmth.
- Add bleed and crop marks as requested by the printer; preserve subject-safe margins.
- For saddle stitch, paginate/impose as the printer specifies. Total printed pages usually need to be compatible with sheet signatures (often multiples of four). **Do not reduce the collection to meet a fixed word count; add appropriate pages or choose another binding.**

---

# PART VIII — ORIGINAL APPROVED WORDING (CURRENT EDITION)

## 26. Canonical editorial text ledger

This ledger records the exact approved words, pronunciation guides, factual definitions, poetic lines, and micro-themes in the current LaTeX/PDF. It is an editorial reference, **not** a claim that the collection is capped at twelve. If you recreate an existing entry, use this wording and its corresponding original illustration; do not paraphrase without explicit approval.

### Gökotta

- **Language / context:** Swedish / Sweden; noun.
- **Pronunciation:** `[YÖK-ot-tah]`
- **Definition:** An early-morning outing, traditionally on a spring morning, to enjoy nature and listen to the birds sing.
- **Poetic line:** “To meet the world before it wakes.”
- **Micro-theme:** `THE ART OF NOTICING`
- **Marker:** Swedish flag.

### Yutori · ゆとり

- **Language / context:** Japanese / Japan; noun.
- **Pronunciation:** `[yoo-toh-ree]`
- **Definition:** Room or leeway in time, space, resources, or mind; enough margin not to feel pressed or crowded.
- **Poetic line:** “To leave room in life simply to breathe.”
- **Micro-theme:** `THE ART OF MAKING ROOM`
- **Marker:** Japanese flag.

### Sobremesa

- **Language / context:** Spanish / Spain; feminine noun.
- **Pronunciation:** `[soh-breh-MEH-sah]`
- **Definition:** The relaxed time spent at the table after a meal, lingering in conversation and enjoying one another’s company.
- **Poetic line:** “When the meal ends, but the moment remains.”
- **Micro-theme:** `THE ART OF LINGERING`
- **Marker:** Spanish flag.

### Cafuné

- **Language / context:** Brazilian Portuguese / Brazil; masculine noun.
- **Pronunciation:** `[kah-foo-NEH]`
- **Definition:** The affectionate act of gently stroking someone’s head or hair with the fingers.
- **Poetic line:** “Sometimes love needs no words.”
- **Micro-theme:** `THE ART OF GENTLENESS`
- **Marker:** Brazilian flag.

### Joie de vivre

- **Language / context:** French / France; French expression.
- **Pronunciation:** `[zhwah duh VEEVR]`
- **Definition:** A feeling of great happiness and pleasure in life; an exuberant enjoyment of being alive.
- **Poetic line:** “To find joy in the simple act of living.”
- **Micro-theme:** `THE ART OF LIVING JOYFULLY`
- **Marker:** French flag.

### La dolce vita

- **Language / context:** Italian / Italy; noun phrase.
- **Pronunciation:** `[lah DOHL-cheh VEE-tah]`
- **Definition:** Literally “the sweet life”: a life of pleasure, leisure, and enjoyment, often associated with luxury and freedom from worry.
- **Poetic line:** “To savor life rather than hurry through it.”
- **Micro-theme:** `THE ART OF SAVOURING`
- **Marker:** Italian flag.

### Meraki · μεράκι

- **Language / context:** Greek / Greece; neuter noun.
- **Pronunciation:** `[meh-RAH-kee]`
- **Definition:** A strong desire, or the love and care devoted to something—especially an activity or craft.
- **Poetic line:** “To leave a little of yourself in what you make.”
- **Micro-theme:** `THE ART OF CREATING WITH CARE`
- **Marker:** Greek flag.
- **Editorial nuance:** The word is used in Greek; do not assert that the word's oldest etymology is Greek merely because it is associated with Greece. Preserve its accents in the native script.

### Ikigai · 生き甲斐

- **Language / context:** Japanese / Japan; noun.
- **Pronunciation:** `[ee-kee-gah-ee]`
- **Definition:** Something that makes life feel meaningful or worthwhile; a source of purpose, fulfillment, or a reason for living.
- **Poetic line:** “The little or great things that make tomorrow worth waking up for.”
- **Micro-theme:** `THE ART OF PURPOSE`
- **Marker:** Japanese flag.

### Sisu

- **Language / context:** Finnish / Finland; noun.
- **Pronunciation:** `[SEE-soo]`
- **Definition:** Deep determination and perseverance: the inner resolve to continue when circumstances are difficult.
- **Poetic line:** “The quiet courage to keep going.”
- **Micro-theme:** `THE ART OF PERSEVERING`
- **Marker:** Finnish flag.
- **Approved figure:** Male hiker.

### Wabi-sabi · 侘び寂び

- **Language / context:** Japanese / Japan; aesthetic concept.
- **Pronunciation:** `[wah-bee sah-bee]`
- **Definition:** An appreciation of understated beauty found in simplicity, imperfection, impermanence, and the marks of time.
- **Poetic line:** “To see beauty in what is imperfect and passing.”
- **Micro-theme:** `THE ART OF ACCEPTING`
- **Marker:** Japanese flag.

### Orophile

- **Language / context:** Rare English formation / Greek-derived roots; rare noun, uncommon usage.
- **Pronunciation:** `[OR-uh-file] (approx.)`
- **Definition:** A rare English formation used for someone who loves mountains or mountainous places; built from Greek roots meaning “mountain” and “loving.”
- **Poetic line:** “To feel at home among mountains.”
- **Micro-theme:** `THE ART OF WONDER`
- **Marker:** A neutral mountain icon, **not** a national flag.
- **Approved figure:** Male hiker, small against vast layered mountains.

### Hakuna matata

- **Language / context:** Swahili / East Africa; expression.
- **Pronunciation:** `[hah-KOO-nah mah-TAH-tah]`
- **Definition:** Literally “there are no troubles”: a reassuring expression meaning “no worries” or “no problem.”
- **Poetic line:** “To let go of what you cannot control.”
- **Micro-theme:** `THE ART OF LETTING GO`
- **Markers:** Kenya and Tanzania flags as contextual geographic indicators, not exclusive ownership.

---

# PART IX — STANDALONE MASTER MEGA-PROMPT FOR FUTURE WORK

## 27. Copy this prompt into a fresh design / writing conversation

The prompt below is **deliberately self-contained**. It can be given to a creative collaborator or model with new candidate words and the existing project files. For the strongest result, also supply two or more original approved watercolor images, the approved definition-page PDF, and—if producing the booklet rather than just concept art—the actual LaTeX source folder.

```text
PROJECT: THE ART OF BEING
ROLE: SENIOR EDITORIAL ART DIRECTOR + MULTILINGUAL COPY EDITOR +
      FINE-ART WATERCOLOR ILLUSTRATOR + BOOK TYPOGRAPHER + LATEX PRODUCTION DESIGNER

MISSION
Continue a living, expandable collectible art booklet titled “The Art of Being.”
It contains meaningful words and expressions from world languages, each given
one two-page unit: an exceptionally refined definition page and a separate
full-page watercolor illustration. It is an art book, not a dictionary workbook,
marketing brochure, motivational poster collection, or invented-culture project.

PRINCIPLE
“One page to understand the word. One page to feel it.”

EXISTING CANON
The approved editions have ivory A5 portrait pages, warm-brown EB Garamond
lettering, small EB Garamond metadata, one concise factual definition and
one original italic poetic line. Illustrations are warm, atmospheric, detailed
but quiet traditional watercolors on softly textured paper. The approved
Sobremesa painting is the principal style anchor, alongside other approved
illustrations supplied by the user. Preserve all existing approved entries
and their artwork; do not regenerate them casually. The collection is not
limited to any number of words. Never put a fixed total in permanent cover copy.

LAYOUT RULES
- A5 portrait: 148 x 210 mm; approximately 419.528 x 595.276 PDF bp; 18 mm text margins.
- Use flowing paragraphs and shared spacing commands; inspect wrapping and page fit.
- Page 1 of each entry: one centered literary word definition composition.
- Page 2 of each entry: one full-page illustration, with NO text embedded.
- Exact book colors: Ivory #F7F3EA; Ink #39332D; Muted #82766A;
  Poetic #76634F; Gold #B69A72; Hairline #D9CDBB.
- Exact typefaces: EB Garamond 08 Regular (titles/definitions and metadata),
  EB Garamond 08 Italic (poetry), EB Garamond 12 Bold without extra scaling (bold
  metadata), Noto Sans CJK JP (Japanese characters). EB Garamond supports the
  accented Greek text in `μεράκι`.
- Main headword: about 43 pt, down to ~38 pt for long words. Centered.
- Native script: about 15 pt directly below the title when relevant.
- Pronunciation, grammatical label, language and region: about 6–6.5 pt,
  small and subdued; contextual flag or neutral icon must be accurate.
- Thin gold rule; concise dark 14-pt definition; 24 mm vertical gap;
  17.5-pt poetic line in warm-brown italic; tiny “THE ART OF ...” theme;
  tiny “THE ART OF BEING · ENTRY [N]” footer.
- Generous negative space. No large boxes, borders, illustrations on the
  definition page, decorative stickers, extra paragraphs, or claims that a
  particular culture uniquely owns a word without evidence.

LINGUISTIC REQUIREMENTS
1. Verify spelling, native script, grammatical class, pronunciation, region
   and normal usage using reliable language sources.
2. Explain the ordinary meaning accurately in one concise, natural English
   sentence. Preserve nuance. Avoid romanticized web myths, fabricated
   ancient philosophies, and invented etymologies.
3. Write ONE original short poetic sentence. It is a separate creative
   interpretation, NOT a literal dictionary translation.
4. Write an evocative but restrained “THE ART OF ...” micro-theme.
5. If the word is rare, modern, contested or weakly attested, disclose this
   directly rather than pretending it is a traditional saying.
6. Select flags as contextual symbols, not national ownership. Use a neutral
   icon or regional label when no single flag is appropriate.
7. Keep research citations in a companion editorial note, never cluttering
   the definition page.

ILLUSTRATION STYLE — STRICT
A warm, timeless, fine editorial watercolor painted on subtly textured ivory
paper. Transparent pigment washes, gentle granulation, soft dry-brush texture,
delicate pencil/ink edges and convincing organic forms. Human gestures and
anatomy must be correct. Soft golden window light, dawn, late afternoon or
sunset; plausible diffused shadows and dappled light. Colors: parchment,
champagne, linen, honey, ochre, dusty rose, sage, olive, terracotta, warm
wood, and occasional desaturated blue-gray. Winter scenes can use cooler
snow shadows but should keep a warm atmospheric horizon. Low-to-medium
contrast. Tactile detail around the emotional focal point; softer background.

ONE SCENE, ONE FEELING
Make each word visually understood through a single small human story,
material object or landscape experience—not tourist stereotypes or collages.
Use foreground/midground/background, an honest sense of space, and delicate
visual rhythm. Let hands, fabric, an old ceramic bowl, foliage, weather,
light, or simple meaningful objects tell the story. Preserve breathing room
without creating a blank white void. Vary gender, age, cropping, setting,
activity, and environmental scale across consecutive entries.

HARD NEGATIVES
No text inside image, no flags or label in art, no logo, no watermarks,
no cartoon, no photorealism, no 3D, no flat vector, no neon, no fake vintage
filter, no harsh HDR, no cinematic neon lighting, no overcrowded collage,
no anatomy mistakes, no generic spiritual symbols, no cultural caricature,
no forced heroic pose, no excessive visual repetition.

IMAGE OUTPUT
Generate ONE distinct A5-portrait watercolor image for each new word. Save
original high-resolution PNG artwork (aim for >=300 PPI at A5 when possible),
then a non-stretched proportionally cropped A5 JPEG for book layout.
Never place typeset text into the image. Do not replace approved source art.

NEW WORD INPUT
Headword: [WORD]
Original script: [SCRIPT OR NONE]
Language: [LANGUAGE]
Country/cultural region: [REGION]
Part of speech: [GRAMMAR]
Pronunciation: [CHECKED GUIDE]
Definition source(s): [CREDIBLE SOURCES]
Meaning: [VERIFIED MEANING]
Poetic line (if preapproved): [LINE OR GENERATE]
Visual setting restrictions: [ANY]
Approved subject notes: [GENDER/AGE/COMPOSITION IF KNOWN]
Placement in the emotional reading order: [POSITION OR RECOMMEND]

WORKFLOW
A. Verify the language evidence and provide the canonical entry fields.
B. Produce the definition, poetic line, theme and one concrete visual story.
C. Develop one focused image brief and generate the illustration using the
   supplied originals as visual references. Examine meaning, style and anatomy.
D. Create the definition page as editable, selectable typeset text, not a screenshot.
E. Create the facing image-only page. Review the spread at A5 and thumbnail size.
F. Add the pair to its own UTF-8 entries/*.tex file. Use styles/artofbeing.sty
   for palette, font roles and geometry. Register the new \input in main.tex.
G. Build with XeLaTeX. Check pages, accent glyphs, font embedding, image links,
   line collisions, spelling and emotional sequence.
H. Preserve high-resolution originals, record source and approval metadata,
   update the manifest, and deliver the .tex source plus final PDF and assets.

DO NOT RELAX THESE GUARANTEES
- No false meaning or invented pronunciation.
- No accidental alteration to approved illustrations or text.
- No fixed collection-size limit.
- No text baked into the watercolor illustration.
- No false claim of pixel-for-pixel reproduction from a prompt alone.
- No claim of strict commercial print readiness without checking true image
  resolution, bleed, page safety and the printer's specification.

APPROVAL STANDARD
The definition page should look precise, timeless, spacious and literary;
the illustration should look quietly luminous and lived-in; the spread should
communicate the word before the reader consciously analyzes the design.
The final work should visibly belong to “The Art of Being.”
```

---

# PART X — GOVERNANCE AND LONGEVITY

## 28. What is frozen, what is flexible, and what requires approval

### Frozen for faithful reproduction of an existing page

- The approved factual copy and poetic line.
- The current word spelling and native script.
- The original accepted artwork file and approved revisions (especially Sisu and Orophile).
- The design tokens, typography and page geometry.
- The exact image/page order of a specifically named edition.

### Flexible for new entries, within the same art direction

- Subject matter, region, character, age, gender, physical setting, point of view.
- Warm color balance within the established watercolor spectrum.
- One versus two lines of poetry; 2–4 lines of definition; title width and placement where needed.
- Native script line, flags, multiple flags or neutral marker where justified.
- Emotional position in the reading sequence.
- New source-language scripts and necessary Unicode-capable font faces.

### Requires explicit editorial/design review

- New font family or replacement of the EB Garamond 08 optical face.
- A broad switch to digital vector, oil painting, photorealism or flat abstraction.
- Changing the one-word/one-image-page structure.
- Rewriting a word's meaning from aesthetic preference.
- Substituting existing approved illustrations with new ones.
- Adding national symbols to a word where cultural origin is not secure.
- Changing the cover identity or introducing a fixed total count.
- Moving from A5 to another trim size or adding a new binding system.

---

## 29. How to keep the project extensible

The system should grow as a **living editorial collection**, not as a one-off poster. Maintain a small manifest of approved words and their associated source files; every entry has a stable slug and a two-page pair. Store original assets separately from production derivatives. Rebuild the PDF from `main.tex` after every approved addition rather than editing the PDF directly. Preserve release versions and approval notes so the artist's decisions remain traceable.

A future project release might have a different number of words, a contents page, or a revised order; that is acceptable as long as the **emotional identity and two-page grammar** remain intact. If new words introduce different cultural visual traditions, research them carefully and express them within the shared watercolor hand rather than forcing them into one repeated Mediterranean scene.

### Final guiding question

> **Does this page make someone understand the word, and does its facing image make them feel why that word matters?**

If not, refine the meaning, scene, or page composition. Do not solve a weak idea by adding decoration.

---

## 30. Source notes and fidelity limitations

Current production values come from the repository-relative source files below. V2 documents and QA results describe the earlier reconstruction:

- `styles/artofbeing.sty` — exact palette, font roles, spacing commands and A5 geometry.
- `entries/*.tex` — current flowing text, font sizes, and asset references.
- `pages/*.tex` — exact cover, inside cover, introduction and back-cover content.
- `assets/original_watercolors/*.png` — approved image content and visual mood.
- Historical `qa/QA_REPORT.md` and `qa/metrics.json` (not included in this checkout) — compilation fidelity and known limitations.
- `The_Art_of_Being_Complete_Booklet_v2.pdf` — historical word-page copy and reading-order reference; not included at the repository root.

**Observed vs. prescribed:** Palette HEX values, fonts, asset names and present page geometry are verified from source. Scene observations describe what is visible in the approved art. Future-production instructions such as true 300 PPI outputs, editorial source retention, image approval records and broader demographic variation are **recommended standards for the next iterations**, not claims about hidden technical metadata or methods used in every earlier image generation.

**Exactness boundary:** If you need the same pixels, use the source image files. If you need the same page geometry, keep the current TeX layout, spacing commands and fonts. If you need the same emotional and illustrative style in new works, use the approved artwork as references plus this style bible. Even then, an image-generation prompt is **a direction and acceptance standard, not a deterministic rendering recipe**.

---

**End of master specification — *The Art of Being*.**
