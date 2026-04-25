---
name: cowboy-commit
description: >
  Generates terse cowboy-style git commit messages. Conventional Commits format,
  ≤50 char subject, "why" over "what". Trigger: /cowboy-commit
---

# 🤠 Cowboy Commit

Make commit message. Cowboy-short. No prose.

## Format

```
<type>: <subject ≤50 chars>

<optional body — only if "why" needs explaining>
```

## Rules

- **Type**: `feat` / `fix` / `chore` / `docs` / `refactor` / `test` / `style` / `perf` / `build` / `ci`
- **Subject**: ≤50 chars, imperative mood, lowercase, no period at end
- **Body** (optional): explain **why**, not what. Max 2 short sentences. Skip if obvious.
- **No throat-clearing.** No "this commit adds..." No "I have decided to...". Just the change.
- **Cowboy flavour**: optional 🤠 in body, never in subject. Keep subject professional.

## Process

1. Run `git diff --staged` (and `git status` if needed)
2. If nothing staged, run `git diff` and ask user to stage first
3. Read the actual changes
4. Write commit message following format above
5. Show user. Wait for `yes` / `y` / `commit it`
6. Run `git -c user.email="<existing>" -c user.name="<existing>" commit -m "..."`

## Examples

**Bad** (verbose):
```
feat: add a new user authentication middleware that validates tokens

This commit introduces a new piece of middleware to the application
that handles user authentication. It validates JWT tokens and rejects
requests with expired or invalid tokens.
```

**Good** (cowboy-short):
```
feat: add jwt auth middleware

Rejects requests with expired or invalid tokens. 🤠
```

**Bad**:
```
fix: fixed the bug where the user object was sometimes null
```

**Good**:
```
fix: guard null user in profile route
```

**Bad**:
```
refactor: I refactored the database connection logic to be cleaner
```

**Good**:
```
refactor: extract db connection to lib/db.ts
```

## Output template

When you're done writing, show user this exactly:

```
🤠 Cowboy commit ready, pardner:

<type>: <subject>

<body if any>

Run it? (y/n)
```

If `y` → run the commit. If `n` → ask what to change.
