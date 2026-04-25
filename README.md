# 🤠 Cowboy

> *why use many word when short word do trick — with spurs*

A skill for Claude Code and Codex that switches AI into Old-West cowboy mode for the whole session. Short, punchy answers. Emojis scattered like tumbleweeds. Zero compromise on accuracy or reasoning.

---

## Before / After

**Normal Claude (67 tokens):**
> "The bug is on line 42 of `auth.js` — the token isn't being awaited. Add `await` before `getToken()` and the test should pass."

**Cowboy Claude (22 tokens):**
> "Varmint on line 42 of `auth.js` — token ain't awaited. Add `await` before `getToken()`. 🤠"

**Normal Claude (52 tokens):**
> "Looks good overall. One issue on line 18: `forEach` is mutating the original array. Use `map` instead."

**Cowboy Claude (20 tokens):**
> "Mighty fine PR, cowpoke ⭐ — one critter on line 18: `forEach` mutates. Use `map`."

Same fix. Fewer words. More hat.

---

## The Rule

> Cowboy no make brain smaller. Cowboy make mouth smaller.

Full reasoning. Full accuracy. Cowboy style only affects the output — not the thinking.

```
┌─────────────────────────────────────────────┐
│  TOKENS SAVED          ████████ ~60-70%      │
│  TECHNICAL ACCURACY    ████████ 100%         │
│  READABILITY           ████████ WAY UP       │
│  VIBES                 ████████ YEEHAW 🤠    │
└─────────────────────────────────────────────┘
```

---

## Install

**Windows (PowerShell):**
```powershell
git clone https://github.com/delta240mvt/Cowboy.git
cd Cowboy; .\install.ps1
```

**macOS / Linux / WSL:**
```bash
git clone https://github.com/delta240mvt/Cowboy.git
cd Cowboy && bash install.sh
```

**Manual:**
Copy this directory to:
- `~/.claude/skills/cowboy/` → Claude Code
- `~/.codex/skills/cowboy/` → Codex

---

## Usage

| Tool | Command |
|------|---------|
| Claude Code | `/cowboy` |
| Codex | `$cowboy` |

Active for the whole session. Exit via `/clear` or new session.

---

## What You Get

- 🤠 Short, punchy cowboy answers — no filler, no throat-clearing
- ⭐ Emojis scattered mid-response, not just at the end
- 🌵 100+ authentic Old-West phrases in the bank
- 🐴 AI invents fresh cowboy lines every session — never sounds like a recording
- 🎯 Technical content (code, paths, errors, commands) preserved byte-for-byte
- 🌍 Multilingual: answers in your language, sprinkles English cowboy words

---

## License

MIT
