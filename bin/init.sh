#!/usr/bin/env bash

set -e

# https://docs.gitlab.com/ee/user/infrastructure/iac/terraform_state.html

PROJECT_ID=39115705
STATE_NAME=jeremy-share-terraform

terraform init \
    -backend-config="address=https://gitlab.com/api/v4/projects/${PROJECT_ID}/terraform/state/${STATE_NAME}" \
    -backend-config="lock_address=https://gitlab.com/api/v4/projects/${PROJECT_ID}/terraform/state/${STATE_NAME}/lock" \
    -backend-config="unlock_address=https://gitlab.com/api/v4/projects/${PROJECT_ID}/terraform/state/${STATE_NAME}/lock" \
    -backend-config="username=${TF_VAR_GITLAB_USERNAME}" \
    -backend-config="password=${TF_VAR_GITLAB_TOKEN}" \
    -backend-config="lock_method=POST" \
    -backend-config="unlock_method=DELETE" \
    -backend-config="retry_wait_min=5" \
    -input=false \
    -upgrade
    # -migrate-state
