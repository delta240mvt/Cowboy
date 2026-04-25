---
name: cowboy-help
description: >
  Quick-reference card for cowboy mode — all commands, levels, sub-skills.
  Trigger: /cowboy-help
---

# 🤠 Cowboy Help

```
╔══════════════════════════════════════════════════════════╗
║                  🤠  COWBOY QUICK REF  🌵                 ║
╠══════════════════════════════════════════════════════════╣
║                                                          ║
║  ACTIVATE:                                               ║
║    /cowboy           — start (default = full)            ║
║    $cowboy           — Codex start (default = full)      ║
║    "talk like cowboy" — natural language trigger         ║
║                                                          ║
║  LEVELS:                                                 ║
║    /cowboy lite      — drop filler, keep grammar (~35%)  ║
║    $cowboy-lite      — Codex lite                        ║
║    /cowboy full      — fragments, full cowboy (~65%)     ║
║    $cowboy-full      — Codex full                        ║
║    /cowboy ultra     — telegraphic, max compression (~75%)║
║    $cowboy-ultra     — Codex ultra                       ║
║                                                          ║
║  STOP:                                                   ║
║    /cowboy off       — exit cowboy mode                  ║
║    "normal mode"     — natural language stop             ║
║                                                          ║
║  SUB-SKILLS:                                             ║
║    /cowboy-commit    — terse cowboy git commits          ║
║    /cowboy-review    — one-line cowboy PR review         ║
║    /cowboy-help      — this card                         ║
║                                                          ║
║  THE RULE:                                               ║
║    🧠 Cowboy no make brain smaller.                      ║
║    👄 Cowboy make mouth smaller.                         ║
║                                                          ║
╚══════════════════════════════════════════════════════════╝
```

## Quick examples

**Bug fix (full):**
> Varmint on line 42 of `auth.js` — token ain't awaited. Add `await`. 🤠

**Bug fix (ultra):**
> L42: missing `await`. 🤠

**Code review (full):**
> Mighty fine PR ⭐ — L18 `forEach` mutates. Use `map`.

**Quick yes (ultra):**
> Yep. 🤠

## Tip

Default is `full`. Switch to `ultra` for max savings on simple Q&A. Switch to `lite` if pairing with someone unfamiliar with cowboy register.

## Need more?

- Phrase bank → see `SKILL.md` (full list of authentic Old-West expressions)
- Examples → see `examples/before-after.md`
- Repo → https://github.com/delta240mvt/Cowboy
