#/bin/bash
curl -X POST https://api.cloudflare.com/client/v4/pages/webooks/deploy_hooks/"$CLOUDFLARE_HOOK_SECRET"
