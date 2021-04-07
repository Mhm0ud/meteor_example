#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command --yes to assume "yes" for question 
gpg --quiet --batch --yes --decrypt --passphrase="$PASS" \
--output $HOME/secrets/token.json token.json.gpg