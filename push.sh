#!/bin/bash
#This script is for pushing to github

username=buvly
token=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

git add .
git commit -m "Committing"
git push https://$token@github.com/$username/Ansible.git
