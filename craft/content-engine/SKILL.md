---
name: content-engine
description: 'Produce structured, keyword-harmonized articles, guides, and landing pages optimized for search and AI citations. SEO内容创作/文章撰写'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when writing blog posts, guides, landing pages, or product descriptions. Also when users ask to create content, write an article, or draft a page targeting a keyword."
argument-hint: "<topic> <target keyword>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - content-writing
    - blog-post
    - article
    - landing-page
    - copywriting
  triggers:
    - "write SEO content"
    - "create blog post"
    - "write an article"
    - "content writing"
    - "帮我写文章"
    - "写一篇博客"
    - "redacción SEO"
---

# Content Engine

Produces structured, keyword-harmonized content designed to rank in search and earn AI citations. Balances algorithmic optimization with human readability.

## Quick Start

```
Write a guide about [topic] targeting [keyword]
```

```
Create a landing page for [product] with keywords: [list]
```

```
Draft a comparison article: [A] vs [B] targeting [keyword]
```

## Engine Contract

- **Reads**: content brief, target keywords, intent classification, entity inputs, REACH quality constraints
- **Writes**: ready-to-publish content plus a summary for `memory/content/`
- **Promotes**: approved angles, messaging choices, and missing evidence to hot cache
- **Next handoff**: signal packet with content specs and recommended next engine

## Instructions

Run eight steps in order:

1. **Gather Requirements** — primary/secondary keywords, word count, content type, audience, tone, CTA goal
2. **Apply REACH Constraints** — load the 16 highest-weight REACH items (R01-R04, E01-E04, A01-A04, C01-C04)
3. **Research and Angle** — determine unique angle, SERP-winning format, and content structure
4. **Craft Title** — ≤60 characters, primary keyword front-loaded, compelling hook
5. **Write Meta Description** — 150-160 characters, keyword included, implicit CTA
6. **Build Structure** — H1 > hook intro (keyword in first 100 words) > H2 sections > H3 subsections > FAQ > conclusion
7. **Write Body** — front-load value, use data/statistics every 250 words, include comparison tables or lists, add 2-5 internal links and 2-3 external citations
8. **Self-Audit** — verify keyword placement, readability, structure, and the 16 REACH constraints; flag anything requiring a user decision

## Example

**User**: "Write a guide about 'email marketing for SaaS' targeting small teams"

**Output**:
- H1: `Email Marketing for SaaS: A Small Team's Playbook to 40%+ Open Rates`
- Meta: `Small SaaS teams see 40%+ open rates with these 9 email tactics. Includes subject-line formulas, automation maps, and a 30-day campaign template.`
- Structure: 9 tactics with data-backed examples, comparison table (Mailchimp vs Brevo vs ConvertKit), 5-question FAQ (40-60 word answers), actionable conclusion

## Content Type Templates

- **How-to guide**: Problem > Steps > Common mistakes > Tools > CTA
- **Comparison**: Context > Criteria matrix > Tool-by-tool breakdown > Verdict > CTA
- **Listicle**: Promise > Numbered items with depth > Pro tips > CTA
- **Ultimate guide**: Overview > Chapters > Deep dives > Resources > CTA

## Tips for Success

- Match search intent above all else
- Write the headline first — it dictates the angle
- One idea per paragraph
- Use concrete numbers, not vague superlatives
- Always include a next step for the reader

## Save Results

Offer to save a dated summary to `memory/content/YYYY-MM-DD-<topic>.md`.

## Next Best Engine

- **Primary**: [ai-citation-optimizer](craft/ai-citation-optimizer/SKILL.md) — optimize for LLM citations
- **Alternatives**: [snippet-crafter](craft/snippet-crafter/SKILL.md), [content-scorekeeper](guardian/content-scorekeeper/SKILL.md)