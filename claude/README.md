## Claude Code statusline

Self-contained, heavily customized Claude Code status line. Two-line usage
display with absolute context tokens (own colour thresholds), monochrome
spaced `● ○` bars for the 5h ("current") and weekly windows, relative 5h
reset + 24h weekly reset.

Originally adapted from `@kamranahmedse/claude-statusline`, but this is a
standalone copy — the script in this package is the source of truth.

> **Do not** run `npx @kamranahmedse/claude-statusline`. That installs the
> *upstream* (unmodified) script to `~/.claude/statusline.sh` and rewrites
> `settings.json` to point at it, overwriting this setup.

### Install

```
cd ~/dotfiles
stow claude
```

This symlinks `~/.claude/statusline-nilbuild.sh` to the copy in this repo.

### Requirements

`jq`, `curl`, `git`. Rate-limit data only shows for Claude.ai Pro/Max accounts.

### Wire it up

`~/.claude/settings.json` is **not** stowed (Claude Code rewrites it). Add this
block to it on each machine:

```json
"statusLine": {
  "type": "command",
  "command": "bash \"$HOME/.claude/statusline-nilbuild.sh\"",
  "padding": 0,
  "refreshInterval": 10
}
```

### Tweaking

All knobs live in the script: colour defs near the top (`gray`, `dimgray`,
`white`, threshold colours), `color_for_ctx` thresholds (absolute tokens),
`bar_width`, the `● `/`○ ` dot strings, and the reset formats in
`format_epoch_time` (`relative` / `weekday` cases).
