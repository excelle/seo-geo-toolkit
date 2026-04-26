---
name: audit-health
description: "Technical SEO health scan: crawlability, indexing, Core Web Vitals, security"
version: "1.0.0"
---

# /seo:audit-health

Runs a comprehensive technical SEO health audit on a domain or URL.

## Usage

```
/seo:audit-health <URL or domain>
```

## What It Does

1. Invokes [site-health-audit](../refine/site-health-audit/SKILL.md)
2. Checks indexability, crawl efficiency, performance, security, mobile, and architecture
3. Produces severity-ranked fix list

## Output

- Technical score (0-100)
- Blocker / Warning / Opportunity / Observation list
- Recommended fix timeline

## Example

```
/seo:audit-health https://example.com
```