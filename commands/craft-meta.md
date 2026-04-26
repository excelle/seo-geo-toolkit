---
name: craft-meta
description: "Optimize titles, descriptions, and Open Graph tags for a page"
version: "1.0.0"
---

# /seo:craft-meta

Crafts or optimizes search snippets and social previews.

## Usage

```
/seo:craft-meta <URL> [target keyword]
```

## What It Does

1. Invokes [snippet-crafter](../craft/snippet-crafter/SKILL.md)
2. Produces 3 title and 3 meta description variants
3. Recommends OG and Twitter card tags

## Output

- Title tag options
- Meta description options
- OG tags
- Recommended selection with rationale

## Example

```
/seo:craft-meta https://example.com/blog/post "email marketing"
```