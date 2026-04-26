---
name: structured-data-builder
description: 'Generate JSON-LD structured data for rich results, knowledge panels, and AI comprehension. 结构化数据/Schema生成'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when adding schema markup, building rich results, or improving machine understanding of a page. Also when users ask about JSON-LD, rich snippets, or knowledge panels."
argument-hint: "<schema type> [page details]"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - schema
    - json-ld
    - structured-data
    - rich-snippets
    - knowledge-panel
  triggers:
    - "generate schema"
    - "JSON-LD"
    - "structured data"
    - "rich snippets"
    - "schema markup"
    - "结构化数据"
---

# Structured Data Builder

Generates JSON-LD schema markup that unlocks rich results and helps AI systems parse your content. Schema is both a ranking signal and a comprehension aid.

## Quick Start

```
Generate schema for a [blog post / product / FAQ / event]
```

```
Build FAQ schema for these questions: [list]
```

```
What schema should I add to [URL]?
```

## Engine Contract

- **Reads**: page type, content details, target rich result, existing markup if any
- **Writes**: valid JSON-LD markup with implementation notes
- **Promotes**: schema opportunities and entity mappings to hot cache
- **Next handoff**: signal packet with markup specs

## Instructions

Run three phases:

1. **Identify Type** — determine the best schema type(s) for the page: Article, Product, FAQPage, HowTo, LocalBusiness, Organization, Person, Review, Event, SoftwareApplication
2. **Build Markup** — generate complete, valid JSON-LD with all required and recommended properties
3. **Validate** — check for common errors (missing required fields, incorrect nesting, invalid values) and provide placement instructions

## Common Schema Types

| Page Type | Schema | Rich Result |
|-----------|--------|-------------|
| Blog post | Article, BlogPosting | Headlines, images, date |
| Product page | Product, Offer, Review | Price, availability, rating |
| FAQ page | FAQPage | Expandable questions in SERP |
| How-to guide | HowTo | Steps, images, time |
| Local business | LocalBusiness | Map, hours, contact |
| Software | SoftwareApplication | Rating, OS, price |
| Event | Event | Date, location, tickets |
| Organization | Organization | Knowledge panel |

## Best Practices

- Place JSON-LD in the `<head>`
- Match on-page content exactly (no bait-and-switch)
- Include `@id` for entity disambiguation
- Combine multiple schemas when logical (e.g., Article + FAQPage)
- Test with Google's Rich Results Test before shipping

## Next Best Engine

- **Primary**: [page-diagnostics](refine/page-diagnostics/SKILL.md) — verify full on-page health
- **Alternatives**: [entity-harmonizer](guardian/entity-harmonizer/SKILL.md), [site-health-audit](refine/site-health-audit/SKILL.md)