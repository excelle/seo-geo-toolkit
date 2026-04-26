---
name: site-health-audit
description: 'Inspect crawlability, indexing, performance, and site architecture for technical SEO issues. 技术审计/网站健康检查'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when launching a site, after migrations, during technical troubleshooting, or periodic health checks. Also when users ask about Core Web Vitals, indexing issues, crawl errors, or site speed."
argument-hint: "<domain or URL>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "low"
  tags:
    - seo
    - technical-seo
    - crawlability
    - indexing
    - core-web-vitals
    - site-architecture
  triggers:
    - "technical SEO audit"
    - "site health"
    - "Core Web Vitals"
    - "crawl issues"
    - "indexing problems"
    - "page speed"
    - "技术审计"
    - "网站健康"
---

# Site Health Audit

Inspects technical foundations: crawlability, indexation, performance, and architecture. Catches systemic issues before they affect rankings.

## Quick Start

```
Audit site health for [domain]
```

```
Check technical SEO on [URL]
```

```
Why are my pages not indexing?
```

## Engine Contract

- **Reads**: domain, sitemap URL, robot.txt, known issues
- **Writes**: technical audit report with severity-ranked fix list
- **Promotes**: critical technical blockers to hot cache
- **Next handoff**: signal packet with technical scores and recommended fixes

## Instructions

Run six checks:

1. **Indexability** — robots.txt rules, meta robots, noindex tags, canonical loops, redirect chains, 4xx/5xx errors
2. **Crawl Efficiency** — sitemap validity, orphan pages, crawl depth, internal link distribution, pagination
3. **Performance** — Core Web Vitals (LCP, INP, CLS), server response time, render-blocking resources, image optimization
4. **Security** — HTTPS enforcement, valid certificate, security headers, no mixed content
5. **Mobile** — mobile-friendly design, viewport config, tap target sizing, font readability
6. **Architecture** — flat vs deep structure, URL consistency, breadcrumb usage, hreflang if multilingual

## Severity Levels

- **Blocker**: Prevents indexing or causes major ranking loss (fix within 24 hours)
- **Warning**: Significant ranking friction (fix within 1 week)
- **Opportunity**: Improvement with measurable upside (fix within 1 month)
- **Observation**: Monitor but not urgent

## Next Best Engine

- **Primary**: [pathway-optimizer](refine/pathway-optimizer/SKILL.md) — fix internal link architecture
- **Alternatives**: [page-diagnostics](refine/page-diagnostics/SKILL.md), [change-sentinel](track/change-sentinel/SKILL.md)