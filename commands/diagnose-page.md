---
name: diagnose-page
description: "Full on-page SEO + REACH content quality audit with scored report"
version: "1.0.0"
---

# /seo:diagnose-page

Runs a complete on-page SEO and REACH content quality audit on a single URL.

## Usage

```
/seo:diagnose-page <URL>
```

## What It Does

1. Invokes [page-diagnostics](../refine/page-diagnostics/SKILL.md) for technical on-page checks
2. Invokes [content-scorekeeper](../guardian/content-scorekeeper/SKILL.md) for REACH quality scoring
3. Combines outputs into a single scored report

## Output

- On-page score (0-100)
- REACH dimension scores
- Prioritized fix list (Critical / High / Medium / Low)
- Ship/fix/block verdict

## Example

```
/seo:diagnose-page https://example.com/blog/post
```