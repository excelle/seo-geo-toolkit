---
name: wiki-check
description: "Memory wiki health check: detect contradictions, orphans, stale claims"
version: "1.0.0"
---

# /seo:wiki-check

Audits the memory layer for consistency and freshness.

## Usage

```
/seo:wiki-check
```

## What It Does

1. Scans `memory/` for contradictions between files
2. Identifies orphan files (never referenced)
3. Flags claims older than 90 days
4. Recommends archival or update

## Output

- Contradiction list
- Orphan file list
- Stale claim report
- Recommended actions