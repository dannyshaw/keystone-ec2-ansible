#!/bin/bash

FILES="
roles/keystonesite/vars/main.yml
"
VERB=$1

for F in $FILES; do
    ansible-vault $VERB --vault-password-file=.vaultpass $F
done
