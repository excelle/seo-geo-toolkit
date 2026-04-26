---
name: white-space-finder
description: 'Identify unclaimed content opportunities that competitors ignore. 内容空白/蓝海发现'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when looking for differentiation, planning a content calendar, or entering a saturated market. Also when users ask what topics are missing or how to stand out."
argument-hint: "<niche or topic area>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - content-gap
    - opportunity
    - differentiation
    - content-strategy
  triggers:
    - "content gaps"
    - "white space"
    - "untapped topics"
    - "what is missing"
    - "how to stand out"
    - "蓝海"
    - "内容空白"
---

# White Space Finder

Finds content opportunities your competitors overlook. Combines intent-mining data with landscape-scan intelligence to surface topics with demand but weak supply.

## Quick Start

```
Find white space in [niche]
```

```
What are my competitors not writing about?
```

```
Find underserved topics for [audience]
```

## Engine Contract

- **Reads**: intent-mining output, landscape-scan output, user differentiation goals
- **Writes**: prioritised list of white-space opportunities with estimated impact
- **Promotes**: high-impact opportunities and strategic angles to hot cache
- **Next handoff**: signal packet with opportunity list and recommended execution order

## Instructions

Run four phases:

1. **Intersect** — compare high-intent keywords against competitor coverage (keywords with search demand but zero or weak competitor content)
2. **Subdivide** — break broad topics into micro-niches (e.g., "project management" → "project management for nonprofit volunteer coordinators")
3. **Validate** — estimate difficulty, check AI answer presence (if AI already answers perfectly, white space may be closed)
4. **Prioritise** — rank by: demand strength × competitive gap × brand fit

## Example

**User**: "Find white space in the CRM software market"

**Output**:
- 12 white-space opportunities identified
- Top 3: CRM for religious organizations, GDPR-compliant CRM migration checklist, CRM ROI calculator for agencies
- Each includes estimated monthly demand, competitor coverage score (0-10), and difficulty estimate

## Deliverables

- White-space opportunity matrix
- Validation notes per opportunity
- Execution priority
- Suggested content format for each

## Next Best Engine

- **Primary**: [content-engine](craft/content-engine/SKILL.md) — build the first white-space asset
- **Alternatives**: [intent-mining](discover/intent-mining/SKILL.md), [landscape-scan](discover/landscape-scan/SKILL.md)