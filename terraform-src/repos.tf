module "jeremy-share-terraform" {
  source = "./modules/repo-shared-synced"
  name = "jeremy-share-terraform"
  description = "Jeremy Share Terraform"
  gitlab_group_id = var.GITLAB_GROUP_ID_JEREMY_SHARED
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
  packages_enabled = true
  pipelines_enabled = true
}

module "gitlab-github-sync-test" {
  source = "./modules/repo-shared-synced"
  name = "gitlab-to-github-sync-test"
  description = "Testing Gitlab to Github sync"
  gitlab_group_id = var.GITLAB_GROUP_ID_JEREMY_SHARED
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}
