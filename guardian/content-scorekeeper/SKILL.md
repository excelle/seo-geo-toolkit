---
name: content-scorekeeper
description: 'REACH publish gate: score content against 72 quality items and deliver a ship, fix, or block verdict. 内容评分/质量 gate'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use before publishing any content, after major edits, or when quality is in question. Also when users ask for a content audit, quality check, or whether something is ready to ship."
argument-hint: "<URL or draft content>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - geo
    - quality-audit
    - content-assessment
    - publish-gate
    - reach
  triggers:
    - "content quality audit"
    - "is this ready to publish"
    - "REACH audit"
    - "content score"
    - "ship or fix"
    - "内容质量"
    - "审核发布"
---

# Content Scorekeeper

The **REACH publish gate**. Scores content across 72 quality items in 5 dimensions and delivers a clear verdict: **SHIP**, **FIX_BEFORE_SHIP**, or **BLOCK**.

## Quick Start

```
Score this content before publishing: [paste or URL]
```

```
Run a REACH audit on [URL]
```

```
Is my article ready to ship?
```

## Engine Contract

- **Reads**: content or URL, target keyword, intended audience, content type
- **Writes**: scored audit report with verdict and fix list
- **Promotes**: scores, veto status, and priority fixes to hot cache
- **Next handoff**: signal packet with REACH scores and verdict

## Instructions

Run four phases:

1. **Screen** — run veto checks first (V02, V11, V21). Any failure = instant BLOCK regardless of overall score
2. **Score** — evaluate all 72 REACH items across Relevance, Engagement, Authority, Clarity, Health
3. **Calculate** — compute dimension scores, overall REACH Score, SEO Score (R+E+A+C avg), GEO Score (H avg)
4. **Verdict** — apply thresholds:
   - ≥85 and no flags: SHIP
   - 70-84 or minor flags: FIX_BEFORE_SHIP (list specific items)
   - <70 or any veto: BLOCK (list blockers)

## Output Format

```
REACH Audit: [Title]
URL: [URL]

Verdict: SHIP / FIX_BEFORE_SHIP / BLOCK

Dimension Scores:
- Relevance (R): 82/100
- Engagement (E): 75/100
- Authority (A): 90/100
- Clarity (C): 70/100
- Health (H): 85/100

Overall REACH: 80/100
SEO Score: 79/100
GEO Score: 85/100

Veto Status: CLEAR / FLAGGED / BLOCKED

Priority Fixes:
1. R07: Add related entities (medium)
2. C03: Add table of contents (high)
3. E15: Content length below SERP average (medium)
```

## Next Best Engine

- **Primary**: [trust-signal-auditor](guardian/trust-signal-auditor/SKILL.md) — validate domain trust before launch
- **Alternatives**: [page-diagnostics](refine/page-diagnostics/SKILL.md), [entity-harmonizer](guardian/entity-harmonizer/SKILL.md)