---
name: build-schema
description: "Generate JSON-LD structured data markup"
version: "1.0.0"
---

# /seo:build-schema

Generates valid JSON-LD structured data for a given page type.

## Usage

```
/seo:build-schema <type> [details]
```

## What It Does

1. Invokes [structured-data-builder](../craft/structured-data-builder/SKILL.md)
2. Generates schema markup with required and recommended properties
3. Provides placement and validation instructions

## Output

- JSON-LD code block
- Implementation notes
- Validation instructions

## Example

```
/seo:build-schema FAQPage "questions about intermittent fasting"
```