# Infra Provisioning IAC

## Description
Uses Terraform to provision Github resources including but not limited to respsitories, teams and members.

## Instructions

1. Clone the repository and modify the CSV files according to your request and raise a PR. For example, to add a repo modify repos.csv and commit the changes.
2. On approval of the PR the Github Actions workflow will be triggered.
3. Review the Terraform plan produced by the workflow and approve the apply (the apply job is gated by an environment approval).
