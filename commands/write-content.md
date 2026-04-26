---
name: write-content
description: "Forge SEO + GEO optimized content from a topic and target keyword"
version: "1.0.0"
---

# /seo:write-content

Creates a complete piece of content optimized for both search and AI citations.

## Usage

```
/seo:write-content <topic> [target keyword]
```

## What It Does

1. Invokes [intent-mining](../discover/intent-mining/SKILL.md) to understand the query landscape
2. Invokes [content-engine](../craft/content-engine/SKILL.md) to draft the content
3. Invokes [ai-citation-optimizer](../craft/ai-citation-optimizer/SKILL.md) to maximize LLM quotability
4. Invokes [snippet-crafter](../craft/snippet-crafter/SKILL.md) for metadata

## Output

- Full article/content piece
- Title, meta description, OG tags
- GEO optimization notes

## Example

```
/seo:write-content "email marketing for SaaS" "saas email marketing"
```