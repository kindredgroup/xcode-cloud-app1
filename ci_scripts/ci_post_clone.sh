#!/bin/zsh

ls -lah

curl -H 'Content-Type: application/json' -d '{"text": "Running webhook from xcode cloud ci_script/ci_post_clone.sh"}' https://kindredgroup.webhook.office.com/webhookb2/24af7b04-0f90-4321-92c5-82aec1f7ee00@82ff090d-4ac0-439f-834a-0c3f3d5f33ce/IncomingWebhook/3d58293bf3a1400786da096f4e16e04c/8e740bb0-5c21-45e0-8327-fdbcc250530b
