# TODO

- **Streaming output** — Stream responses directly to the terminal instead of
  waiting for the full response behind a spinner. Main blocker: `claude --print`
  only streams in JSON format, and glow can't render markdown incrementally.

- **Built-in workflow commands** — Common shortcuts like:
  - `ccc review` → `git diff | ccc "review this diff"`
  - `ccc review --staged` → `git diff --cached | ccc "review this diff"`
  - `ccc commit` → generate a commit message from staged changes
  - `ccc explain <file>` → `ccc -f <file> "explain this code"`
