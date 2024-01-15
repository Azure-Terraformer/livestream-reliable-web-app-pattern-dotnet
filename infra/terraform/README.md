# Live Stream Notes

## IMPORTANT NOTES!!!
1. Due to the wonky directory structure of the .NET app, I recommend building docker images using the GitHub Actions because it will copy the Dockerfile to the correct directory and execute docker build.
2. Due to my GitHub account being linked with Microsoft org, I need to do PRs from a managed device
3. Because I forked an official Microsoft GitHub repo, when I submit a PR it defaults to the original repo, however, I want to merge into my own forked main branch.

## January 15, 2024
Issues on the show:
- Docker installation in dev env was borked
- Pull Request on GitHub requires Microsoft credentials login because my GitHub account is linked to the Microsoft ORG even though I am submitting a PR on a different GitHub organization's repo. Since my ARM-based Linux VM is not a Microsoft-managed device I need to perform Pull Requests from a managed device.
- Do PR to my own main branch (to keep GitHub Actions happy and avoid dealing with default branch changes)

Post-stream fixes:
- Upgraded the Azure CLI v2.56.0
- apt update / apt-upgrade
- installed docker according to official [install guide](https://docs.docker.com/engine/install/ubuntu/)
- Updated the AZURE_REGISTRY_PASSWORD with a new client secret for 'DOCKER DEV' Service Principal 
