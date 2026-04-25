<div align="center">

<pre>
   ██████╗ ██████╗ ██╗    ██╗██████╗  ██████╗ ██╗   ██╗
  ██╔════╝██╔═══██╗██║    ██║██╔══██╗██╔═══██╗╚██╗ ██╔╝
  ██║     ██║   ██║██║ █╗ ██║██████╔╝██║   ██║ ╚████╔╝
  ██║     ██║   ██║██║███╗██║██╔══██╗██║   ██║  ╚██╔╝
  ╚██████╗╚██████╔╝╚███╔███╔╝██████╔╝╚██████╔╝   ██║
   ╚═════╝ ╚═════╝  ╚══╝╚══╝ ╚═════╝  ╚═════╝    ╚═╝
                    M  O  D  E
</pre>

<pre>
                 ████
      ████       ████       ████
      ████       ████       ████
      ██████████████████████████
                 ████
                 ████
           ╔═════╝  ╚═════╗
           ╚═════════════╝
              🤠  cowboy
</pre>

**why use many word when short word do trick — with spurs**

[![License: MIT](https://img.shields.io/badge/License-MIT-c9a84c.svg?style=flat-square)](LICENSE)
[![Tokens Saved](https://img.shields.io/badge/Tokens_Saved-~60--75%25-c9a84c.svg?style=flat-square)](#benchmarks)
[![Accuracy](https://img.shields.io/badge/Accuracy-100%25-2d6a4f.svg?style=flat-square)](#the-rule)
[![Vibes](https://img.shields.io/badge/Vibes-YEEHAW-8b4513.svg?style=flat-square)](#)

[Before/After](#before--after) • [Install](#install) • [Levels](#intensity-levels) • [Skills](#cowboy-skills) • [Benchmarks](#benchmarks)

🤠 **Cowboy Mode**  ·  Talk less, ride more

</div>

A **Claude Code** skill/plugin and **Codex** plugin that makes the agent talk like a cowboy — cutting **~60–75% of output tokens** while keeping full technical accuracy. Now with intensity levels (lite/full/ultra), terse commits, one-line code reviews, and a quick-reference card.

Inspired by [caveman](https://github.com/JuliusBrussee/caveman) — same observation: register-shifted speech compresses dramatically without losing technical substance. Cowboy just does it with spurs and emojis. 🌵

---

## Before / After

**🗣️ Normal Claude (69 tokens):**
> "The reason your React component is re-rendering is likely because you're creating a new object reference on each render cycle. When you pass an inline object as a prop, React's shallow comparison sees it as a different object every time, which triggers a re-render. I'd recommend using useMemo to memoize the object."

**🤠 Cowboy Claude (22 tokens):**
> "New ref each render, pardner. Inline obj prop = new ref = re-render. `useMemo` it. 🤠"

---

**🗣️ Normal Claude (47 tokens):**
> "Sure! I'd be happy to help you with that. The issue you're experiencing is most likely caused by your authentication middleware not properly validating the token expiry. Let me take a look and suggest a fix."

**🤠 Cowboy Claude (15 tokens):**
> "Varmint in auth middleware. Token expiry uses `<` not `<=`. Fix: 🤠"

Same fix. ~70% fewer words. Brain still big.

---

## Pick your level of grunt

### 🪶 Lite
> "Howdy. Your component re-renders because you create a new object reference each render, pardner. Inline object props fail shallow comparison. Wrap in `useMemo`. 🤠"

### 🤠 Full *(default)*
> "New ref each render, pardner. Inline obj prop = new ref = re-render. `useMemo` it. 🤠"

### 🔥 Ultra
> "Inline obj → new ref → re-render. `useMemo`. 🤠"

Same answer. You pick how many word.

---

```
┌─────────────────────────────────────────────┐
│  TOKENS SAVED          ████████ ~60-75%      │
│  TECHNICAL ACCURACY    ████████ 100%         │
│  SPEED INCREASE        ████████ ~3x          │
│  READABILITY           ████████ WAY UP       │
│  VIBES                 ████████ YEEHAW 🤠    │
└─────────────────────────────────────────────┘
```

- **Faster response** — fewer tokens to generate, speed go brrr
- **Easier to read** — no wall of text, just the answer with a hat
- **Same accuracy** — every technical bit kept, only fluff removed
- **Saves money** — ~65% less output token = less cost
- **Fun** — every code review become Western

---

## Install

| Agent | Install |
|-------|---------|
| **Claude Code** | `git clone https://github.com/delta240mvt/Cowboy.git && cd Cowboy && bash install.sh` |
| **Codex** | Same — install script handles both |
| **Windows (PowerShell)** | `git clone https://github.com/delta240mvt/Cowboy.git; cd Cowboy; .\install.ps1` |
| **Manual** | Copy/symlink directory to `~/.claude/skills/cowboy/` and/or `~/.codex/skills/cowboy/` |

Install once. Use in every session after that. One hat. That it. 🤠

---

## What You Get

| Feature | Claude Code | Codex |
|---------|:-----------:|:-----:|
| Cowboy mode | ✅ | ✅ |
| `/cowboy` command | ✅ | ✅ (`$cowboy`) |
| Auto-activate per session¹ | ✅ | ✅¹ |
| Mode switching (lite/full/ultra) | ✅ | ✅ |
| `cowboy-commit` sub-skill | ✅ | ✅ |
| `cowboy-review` sub-skill | ✅ | ✅ |
| `cowboy-help` sub-skill | ✅ | ✅ |

> ¹ Auto-activation works inside this repo via `.codex/hooks.json` (Codex) and the plugin manifest (Claude Code). To make it always-on in another repo, copy the same hook file there.

---

## Usage

**Trigger with:**
- `/cowboy` (Claude Code)
- `$cowboy` (Codex)
- `"talk like cowboy"`
- `"cowboy mode"`
- `"less tokens please"`

**Stop with:** `"stop cowboy"` · `"normal mode"` · `/cowboy off`

---

## Intensity Levels

| Level | Trigger | What it do | Savings |
|-------|---------|-----------|---------|
| 🪶 Lite | `/cowboy lite` | Drop filler, keep grammar. Cowboy-flavored but professional | ~30-40% |
| 🤠 Full *(default)* | `/cowboy` or `/cowboy full` | Drop articles, fragments, full cowboy register | ~60-65% |
| 🔥 Ultra | `/cowboy ultra` | Maximum compression. Telegraphic cowboy. | ~75-80% |

Level sticks until you change it or session ends.

---

## Cowboy Skills

### `cowboy-commit`
`/cowboy-commit` — terse Conventional Commit messages. ≤50 char subject. "Why" over "what". No throat-clearing.

```
fix: guard null user in profile route
```

### `cowboy-review`
`/cowboy-review` — one-line PR comments:
```
L42 auth.js: 🔴 user null → TypeError. Add `if (!user) return null;`
L18 utils.ts: ⭐ slick use of Map — faster lookups, pardner.
Verdict: 🟡 Hold — fix L42, then ride. 🤠
```

### `cowboy-help`
`/cowboy-help` — quick-reference card. All modes, skills, commands at a glance.

---

## Benchmarks

Estimated token counts (full mode, GPT-4 tokenizer approximation):

| Task | Normal | Cowboy | Saved |
|------|-------:|-------:|------:|
| Explain React re-render bug | 69 | 22 | 68% |
| Fix auth middleware token expiry | 47 | 15 | 68% |
| TypeError null guard explanation | 47 | 21 | 55% |
| Code review (no issues) | 18 | 13 | 28% |
| Code review (one issue) | 52 | 20 | 62% |
| Bug fix on specific line | 67 | 22 | 67% |
| Deploy success confirmation | 18 | 13 | 28% |
| Yes/no answer | 12 | 4 | 67% |
| **Average** | | | **~55-65%** |

Range: 28%–68% across typical dev tasks. Ultra mode pushes higher.

> Reproduce: install cowboy, run side-by-side comparisons in Claude Code with `/cowboy` on/off. Measure with the API token counter.

---

## The Rule

> **🧠 Cowboy no make brain smaller.**
> **👄 Cowboy make mouth smaller.**

Cowboy only affects **output tokens** — thinking/reasoning tokens are untouched. Same depth of reasoning. Same accuracy. The win is in readability and speed; cost savings are a bonus.

A March 2026 paper *"Brevity Constraints Reverse Performance Hierarchies in Language Models"* found that constraining models to brief responses improved accuracy by 26 points on certain benchmarks. **Verbose not always better. Sometimes less word = more correct.**

---

## FAQ

**Q: Does cowboy mode make the AI less accurate?**
No. Reasoning is untouched. Cowboy only changes output style — same answer, fewer words.

**Q: What if I need a long technical explanation?**
You still get every step needed. Cowboy trims filler, not substance. 10-step explanation stays 10 steps — without throat-clearing.

**Q: How do I turn it off?**
`/cowboy off` · `"normal mode"` · `"stop cowboy"` · or `/clear` for new session.

**Q: Does it work in Polish / other languages?**
Yes. Cowboy answers in your language and sprinkles English cowboy words + emojis (`Yeehaw`, `pardner`, 🤠). No forced translation.

**Q: Can I add my own phrases?**
Yes — edit the phrase bank in `SKILL.md` directly. The AI is also instructed to invent new phrases in the same register.

**Q: How is this different from caveman?**
Same compression principle (register shift = token savings). Cowboy is more theatrical, includes scattered emojis, and ships a phrase bank of 100+ Old-West expressions. Pick whichever vibe fits your workflow.

**Q: Can I run cowboy AND caveman together?**
No — they conflict. Pick one register per session. Use `/clear` to swap.

---

## Star This Repo

If cowboy save you mass token, mass money — leave mass star. ⭐

[![Star History Chart](https://api.star-history.com/svg?repos=delta240mvt/Cowboy&type=Date)](https://star-history.com/#delta240mvt/Cowboy&Date)

---

## Contributing

Cowboy is open source. Contributions welcome.

- Found a great cowboy phrase that's missing? PR to `SKILL.md`
- Bug in install scripts? Open an issue.
- Want to add Cursor/Windsurf/Gemini support? Fork and go.

---

## License

MIT — free like a wild mustang on the open plain.

---

<div align="center">

**Cowboy** — part of the [Frinter](https://frinter.app) ecosystem

*Cowboy no make brain smaller. Cowboy make mouth smaller. 🤠🌵⭐*

**Happy trails!**

</div>
