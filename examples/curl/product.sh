#!/usr/bin/env bash
# Fashionphile Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/fashionphile/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=celine-supple-shiny-lambskin-little-new-luggage-black-1978804
