#!/bin/bash
cd /root/.openclaw/workspace/blog
zola build
caddy reload --config Caddyfile
echo "✅ Deployed to https://itsmai.life"
