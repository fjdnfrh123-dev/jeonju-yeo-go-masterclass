#!/usr/bin/env bash
set -euo pipefail

export PATH="$HOME/.local/bin:$PATH"
REPO_NAME="${1:-jeonju-yeo-go-masterclass}"

cd "$(dirname "$0")/.."

if ! gh auth status >/dev/null 2>&1; then
  echo "GitHub 로그인이 필요합니다."
  gh auth login --hostname github.com --git-protocol https --web
fi

if git remote get-url origin >/dev/null 2>&1; then
  echo "origin remote already exists:"
  git remote -v
else
  gh repo create "$REPO_NAME" \
    --public \
    --source=. \
    --remote=origin \
    --description "전주여고 마스터 클래스 실습 자료"
fi

git push -u origin main

echo
echo "Done: https://github.com/$(gh api user -q .login)/${REPO_NAME}"
