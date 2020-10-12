#!/usr/bin/env bash

# ./packer build \
#     -var 'aws_access_key=REDACTED' \
#     -var 'aws_secret_key=REDACTED' \
#     -var 'aws_region=us-east-1' \
#     -var 'subnet_id=us-east-1' \
#     -var 'source_ami='
#     ami_template.json

# Instructions:
# After cloning this repo, rename variables-ami.json to variables.json and add all the variables before building

packer build -var-file=variables.json ami_template.json