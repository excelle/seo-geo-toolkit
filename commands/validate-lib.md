---
name: validate-lib
description: "Library-wide consistency gate: descriptions, triggers, file structure"
version: "1.0.0"
---

# /seo:validate-lib

Validates the entire skill library for structural and metadata consistency.

## Usage

```
/seo:validate-lib
```

## What It Does

1. Scans all `SKILL.md` files for required frontmatter
2. Checks description budgets and trigger uniqueness
3. Verifies directory matches `name` field
4. Reports inconsistencies

## Output

- Validation summary
- List of issues per engine
- Fix recommendations