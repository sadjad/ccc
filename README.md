# ccc

Quick questions for Claude, right from your terminal.

```bash
ccc what does the -z flag do in tar
```

![Example](img/example.png)

## Install

### Homebrew

```bash
brew install sadjad/tap/ccc
```

### Manual

```bash
git clone https://github.com/sadjad/ccc.git
ln -s "$(pwd)/ccc/ccc" /usr/local/bin/ccc
```

### Dependencies

- [Claude Code](https://claude.ai/claude-code) (`claude`)
- [glow](https://github.com/charmbracelet/glow) (`brew install glow`)

## Usage

```bash
# Ask anything (no quotes needed)
ccc what is the best way to handle errors in Go

# Pipe in code, diffs, logs
git diff | ccc review this
cat main.py | ccc explain this

# Pick a model (default: opus)
ccc -m haiku what is 2+2

# Give Claude access to a directory
ccc -d ./src explain the architecture

# Copy output to clipboard
ccc -y write a bash one-liner to find large files

# Continue the last conversation
ccc what is rust
ccc -c what about ownership
```

## License

MIT
