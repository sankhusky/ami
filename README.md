# AMI using Packer
AMI Using Packer
- Uses GitHub Actions to build and create the AMI using `ghactions` user

## Prerequisites

Install Packer

If you're cloning the repo,
## Steps
- Rename variables-ami to variables.json
- Add all the details
- Run `./build_ami.sh`

This script will create an AMI with Ubuntu 18.04 LTS

Whenever a new change is pushed and a pull request is merged into the parent repo's master, a new AMI with latest changes will be created through the `ghactions` user and shared between `dev` and `prod` accounts.
Added CodeDeploy

Demo 7


