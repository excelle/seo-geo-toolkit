---
name: mine-intent
description: "Intent-mining report for a topic or seed keyword"
version: "1.0.0"
---

# /seo:mine-intent

Produces a complete intent-mining research brief for a topic.

## Usage

```
/seo:mine-intent <seed topic or keyword>
```

## What It Does

1. Invokes [intent-mining](../discover/intent-mining/SKILL.md)
2. Maps intent clusters, prioritizes opportunities, identifies GEO questions

## Output

- Keyword cluster map
- Intent classification
- Prioritized opportunity list
- Suggested content calendar

## Example

```
/seo:mine-intent "project management software"
```