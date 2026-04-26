---
name: query-mapping
description: 'Analyze SERP features and AI answer patterns for target queries to optimize content placement. SERP分析/查询映射'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when optimizing for specific keywords, understanding what content formats win, or analyzing AI overview presence. Also when users ask why a page ranks or how to get featured snippets."
argument-hint: "<target query>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "high"
  tags:
    - seo
    - geo
    - serp
    - featured-snippets
    - ai-overviews
    - search-features
  triggers:
    - "serp analysis"
    - "query mapping"
    - "why does this rank"
    - "featured snippet"
    - "ai overview"
    - "SERP features"
    - "搜索结果分析"
---

# Query Mapping

Analyzes how search engines and AI systems answer specific queries. Maps SERP features, content formats, and citation patterns so you can build pages that win placement.

## Quick Start

```
Map the SERP for [query]
```

```
Why is [URL] ranking for [keyword]?
```

```
What content format should I use to win [query]?
```

## Engine Contract

- **Reads**: target queries, current URL if optimizing, competitive landscape
- **Writes**: SERP feature map, content format recommendation, and optimization checklist
- **Promotes**: winning formats, schema opportunities, and AI citation patterns to hot cache
- **Next handoff**: signal packet with format recommendations and content specs

## Instructions

Run four phases:

1. **Deconstruct** — identify all SERP features: organic results, featured snippets, People Also Ask, videos, images, knowledge panels, local pack, shopping, AI overview
2. **Format** — for each feature, note the winning content format (list, table, paragraph, video, comparison, how-to)
3. **Source** — analyze which domains are cited in AI overviews or featured snippets and what structural patterns they use
4. **Blueprint** — recommend exact structure, schema type, and content format to compete for each feature

## Example

**User**: "Map query 'best project management software for startups'"

**Output**:
- Featured snippet: comparison table (Capterra, G2)
- People Also Ask: 4 questions, list and paragraph formats dominate
- AI overview: cites 3 comparison posts with structured pros/cons lists
- Recommendation: Build a comparison table with 6 tools, add FAQ schema, include pros/cons micro-sections

## Deliverables

- SERP feature inventory
- Winning format analysis
- AI citation source list
- Content blueprint per feature

## Next Best Engine

- **Primary**: [content-engine](craft/content-engine/SKILL.md) — build the winning format
- **Alternatives**: [ai-citation-optimizer](craft/ai-citation-optimizer/SKILL.md), [snippet-crafter](craft/snippet-crafter/SKILL.md)