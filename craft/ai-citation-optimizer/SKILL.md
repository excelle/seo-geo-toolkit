---
name: ai-citation-optimizer
description: 'Shape content so large language models quote, reference, and surface it in generated answers. GEO优化/AI引用优化'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when optimizing content for AI search engines, ChatGPT, Perplexity, or Gemini. Also when users ask how to appear in AI answers, get cited by ChatGPT, or optimize for GEO."
argument-hint: "<URL or draft content>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "very high"
  tags:
    - geo
    - ai-citations
    - llm-optimization
    - generative-engine-optimization
    - chatgpt
    - perplexity
  triggers:
    - "optimize for AI"
    - "GEO optimization"
    - "get cited by ChatGPT"
    - "appear in AI answers"
    - "LLM citations"
    - "AI引用"
    - "GEO优化"
---

# AI Citation Optimizer

Restructures content so AI systems quote it, reference it, and surface it in generated responses. GEO is not separate from SEO — it amplifies it.

## Quick Start

```
Optimize this content for AI citations: [paste content or URL]
```

```
How do I get quoted by ChatGPT for [topic]?
```

```
Make this article more citable by LLMs
```

## Engine Contract

- **Reads**: existing content or draft, target queries, known AI answer patterns
- **Writes**: GEO-optimized content with a delta report showing what changed and why
- **Promotes**: citation opportunities and format decisions to hot cache
- **Next handoff**: signal packet with GEO scores and recommended next engine

## Instructions

Run six phases:

1. **Audit** — review content for quotability: clear definitions, factual assertions, statistics, lists, comparisons
2. **Structure for Extraction** — add definitional sentences ("X is Y"), numbered steps, comparison matrices, and concise summaries (40-60 words) that LLMs can extract directly
3. **Strengthen Verifiability** — cite named sources, add publication dates, link to primary data, include methodology descriptions
4. **Answer Questions Directly** — embed explicit answers to likely questions in H2/H3 sections with clear yes/no or definitive statements
5. **Add GEO Magnets** — include "Key Takeaway" boxes, "In Short" summaries, and comparison tables that are easy to quote
6. **Validate** — predict 3 likely AI prompts for this topic and verify your content answers them directly

## GEO Principles

- **Definitional clarity**: LLMs love clear "X is Y" statements
- **Structured data**: Lists, tables, and steps are extracted more often
- **Source transparency**: Named citations increase trust and引用 probability
- **Direct answers**: Avoid fluffy intros; answer the question in the first sentence of a section
- **Concise summaries**: 40-60 word paragraphs are easily quoted verbatim

## Example

**User**: "Optimize this paragraph about intermittent fasting"

**Before**: "Many people have found that intermittent fasting can be a useful approach for weight management and may offer other benefits too."

**After**: "**Intermittent fasting** is an eating pattern that cycles between periods of fasting and eating. A 2022 review in the *New England Journal of Medicine* found that time-restricted eating reduced body weight by 3-8% over 3-24 weeks in randomized trials. Key benefits include improved insulin sensitivity, cellular repair mechanisms (autophagy), and reduced inflammation markers."

## Next Best Engine

- **Primary**: [structured-data-builder](craft/structured-data-builder/SKILL.md) — add machine-readable context
- **Alternatives**: [content-scorekeeper](guardian/content-scorekeeper/SKILL.md), [snippet-crafter](craft/snippet-crafter/SKILL.md)