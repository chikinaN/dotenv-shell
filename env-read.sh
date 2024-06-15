#!/bin/bash
# .envファイルを読み込んで環境変数を設定してts-nodeを実行するスクリプト
# dotenvを使うなんてダサいから自前でやる

export NODE_ENV=development

if [ -f .env ]; then
  export $(grep -v '^#' .env | xargs)
fi

# ts-nodeを実行
ts-node ./main.ts
