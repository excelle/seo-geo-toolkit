---
name: landscape-scan
description: 'Analyze competitor SEO and GEO positioning to find exploitable weaknesses and differentiation angles. 竞品分析/竞争格局扫描'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when entering a new market, refreshing strategy, or before creating content. Also when users ask who their competitors are, what competitors rank for, or how to differentiate."
argument-hint: "<competitor domain or niche>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - competitor-analysis
    - competitive-intelligence
    - differentiation
    - market-research
  triggers:
    - "competitor analysis"
    - "landscape scan"
    - "who are my competitors"
    - "what do competitors rank for"
    - "competitive positioning"
    - "竞品分析"
    - "竞争对手"
---

# Landscape Scan

Analyzes competitor positioning across SEO and GEO channels. Identifies content gaps, backlink advantages, and messaging angles you can exploit.

## Quick Start

```
Scan the competitive landscape for [niche/topic]
```

```
What are [competitor.com] doing that I should copy or avoid?
```

```
Find differentiation angles for [product] in [market]
```

## Engine Contract

- **Reads**: target niche, known competitors, user differentiation goals, prior research
- **Writes**: competitor brief with strengths, weaknesses, opportunities, and threats
- **Promotes**: competitor facts, market structure, and strategic angles to hot cache
- **Next handoff**: signal packet with competitive findings and recommended response

## Instructions

Run five phases:

1. **Identify** — list direct, indirect, and semantic competitors (who ranks for the same intent, not just the same product)
2. **Catalog** — for each competitor, record: top pages, estimated traffic, backlink profile, content freshness, schema usage, page speed, and brand mention volume
3. **Map** — position competitors on a 2×2 matrix: Content Depth vs Domain Trust
4. **Find Gaps** — identify topics they cover poorly, outdated content, thin pages, missing schema, slow speeds, or weak GEO signals
5. **Recommend** — produce 3-5 differentiation angles with specific examples

## Example

**User**: "Scan landscape for online course platforms"

**Output**:
- 8 competitors mapped (direct + indirect)
- 4 content gaps identified: micro-learning templates, pricing transparency comparisons, instructor tax guides, alternative credentialing
- Differentiation angle: "Focus on instructor economics — the only platform that publishes revenue calculators and tax templates"

## Deliverables

- Competitor matrix
- Content gap list
- Backlink opportunity map
- Differentiation recommendations
- Threat assessment

## Next Best Engine

- **Primary**: [white-space-finder](discover/white-space-finder/SKILL.md) — find unclaimed territory
- **Alternatives**: [intent-mining](discover/intent-mining/SKILL.md), [query-mapping](discover/query-mapping/SKILL.md)