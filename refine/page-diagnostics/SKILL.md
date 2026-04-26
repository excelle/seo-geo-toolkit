---
name: page-diagnostics
description: 'Score and repair on-page SEO elements with a prioritized fix list. 页面诊断/On-Page优化'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when auditing a single page, optimizing existing content, or troubleshooting ranking drops. Also when users ask to check a page, audit on-page SEO, or improve a specific URL."
argument-hint: "<URL>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - on-page
    - audit
    - page-optimization
    - ranking-factors
  triggers:
    - "audit page"
    - "page diagnostics"
    - "on-page SEO"
    - "check my page"
    - "why is my page not ranking"
    - "页面诊断"
---

# Page Diagnostics

Audits on-page SEO elements and produces a scored, prioritized fix list. Catches what search engines see before users do.

## Quick Start

```
Diagnose on-page SEO for [URL]
```

```
Why isn't [URL] ranking for [keyword]?
```

```
Audit this page and give me a fix list: [URL]
```

## Engine Contract

- **Reads**: URL or pasted content, target keywords, competitor context
- **Writes**: scored audit report with fix priorities
- **Promotes**: critical fixes and patterns to hot cache
- **Next handoff**: signal packet with scores and fix list

## Instructions

Run five phases:

1. **Crawl View** — check indexability, canonical, robots, hreflang, redirect chains, status codes
2. **Content Signals** — verify H1 uniqueness, heading hierarchy, keyword placement, alt text, internal links, content depth
3. **Technical Markup** — validate schema, OG tags, title length, meta description length, canonical URL
4. **User Experience** — assess mobile usability, readability score, page speed indicators, intrusive elements
5. **Score and Prioritize** — assign REACH scores per dimension and rank fixes by impact vs effort

## Scoring

- Each check: PASS / NEEDS_IMPROVEMENT / FAIL
- Overall Page Score: weighted average of content (40%), technical (30%), UX (20%), indexability (10%)
- Fixes ranked: Critical (blocks ranking) → High (major impact) → Medium (nice to have) → Low (观察)

## Example Output

```
Page: https://example.com/blog/post
Score: 62/100

Critical:
- Missing H1 (add within <body>)
- No canonical tag
- Title exceeds 70 characters

High:
- Primary keyword missing from first 100 words
- Only 1 internal link (goal: 3-5)
- Meta description missing

Medium:
- Alt text missing on 2 images
- No FAQ schema
```

## Next Best Engine

- **Primary**: [site-health-audit](refine/site-health-audit/SKILL.md) — expand to sitewide technical health
- **Alternatives**: [content-refresh](refine/content-refresh/SKILL.md), [pathway-optimizer](refine/pathway-optimizer/SKILL.md)