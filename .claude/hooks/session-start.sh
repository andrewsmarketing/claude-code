#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code on the web) sessions.
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

log() { echo "[session-start] $*"; }

TMP_DIR="$(mktemp -d)"
trap 'rm -rf "$TMP_DIR"' EXIT

# --- claude-ads ---------------------------------------------------------
ADS_REPO="https://github.com/AgriciDaniel/claude-ads"
ADS_SKILL_DIR="${HOME}/.claude/skills/ads"

if [ -f "${ADS_SKILL_DIR}/SKILL.md" ]; then
  log "claude-ads already installed, skipping"
else
  log "installing claude-ads"
  git clone --depth 1 "$ADS_REPO" "$TMP_DIR/claude-ads" >/dev/null 2>&1
  bash "$TMP_DIR/claude-ads/install.sh" >/dev/null 2>&1 || {
    log "claude-ads install failed"
    exit 1
  }
  log "claude-ads installed"
fi

# --- banana-claude ------------------------------------------------------
BANANA_REPO="https://github.com/AgriciDaniel/banana-claude"
BANANA_SKILL_DIR="${HOME}/.claude/skills/banana"

if [ -f "${BANANA_SKILL_DIR}/SKILL.md" ]; then
  log "banana-claude already installed, skipping"
else
  log "installing banana-claude"
  git clone --depth 1 "$BANANA_REPO" "$TMP_DIR/banana-claude" >/dev/null 2>&1

  if [ -n "${GEMINI_API_KEY:-}" ]; then
    bash "$TMP_DIR/banana-claude/install.sh" --with-mcp "$GEMINI_API_KEY" >/dev/null 2>&1 || {
      log "banana-claude install with MCP failed"
      exit 1
    }
    log "banana-claude installed with MCP configured"
  else
    bash "$TMP_DIR/banana-claude/install.sh" >/dev/null 2>&1 || {
      log "banana-claude install failed"
      exit 1
    }
    log "banana-claude installed (no GEMINI_API_KEY set; run /banana setup to configure)"
  fi
fi

log "session setup complete"
