---
name: check-drift
description: "Validate predicted GEO score against actual AI-engine citations"
version: "1.0.0"
---

# /seo:check-drift

Checks whether your content actually gets cited by AI systems.

## Usage

```
/seo:check-drift [URL]
```

## What It Does

1. Queries major AI engines (ChatGPT, Perplexity, Gemini, Claude) for target topics
2. Checks if the domain or URL appears in citations
3. Compares actual presence against predicted GEO score
4. Identifies drift (over- or under-performing)

## Output

- AI citation presence per engine
- Drift score (predicted vs actual)
- Recommendations to improve citation rate

## Example

```
/seo:check-drift https://example.com/blog/guide
```