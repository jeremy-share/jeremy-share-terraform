resource "gitlab_project" "project" {
  name = var.name
  namespace_id = var.gitlab_group_id
  description = var.description
  default_branch = "master"
  request_access_enabled = false
  issues_enabled = var.issues_enabled
  merge_requests_enabled = var.merge_requests_enabled
  builds_access_level = var.builds_access_level
  wiki_enabled = false
  snippets_enabled = false
  container_registry_access_level = var.container_registry_access_level
  lfs_enabled = false
  visibility_level = var.visibility_level
  merge_method = "merge"
  only_allow_merge_if_pipeline_succeeds = true
  only_allow_merge_if_all_discussions_are_resolved = true
  shared_runners_enabled = true
  archived = var.archived
  initialize_with_readme = false
  packages_enabled = var.packages_enabled
  pages_access_level = var.pages_access_level
  remove_source_branch_after_merge = true
  squash_option = "default_off"
}

resource "gitlab_branch_protection" "master" {
  project                      = gitlab_project.project.id
  branch                       = "master"
  push_access_level            = "maintainer"
  merge_access_level           = "maintainer"
  unprotect_access_level       = "maintainer"
  allow_force_push             = false
}

resource "github_repository" "repo" {
  name = var.name
  description = replace(replace(var.description, "\n", " "), "\r", "")
  archived = var.archived
  allow_merge_commit = true
  delete_branch_on_merge = true
  allow_auto_merge = false
  allow_rebase_merge = true
  allow_squash_merge = false
  archive_on_destroy = false
  vulnerability_alerts = false
}

resource "gitlab_project_mirror" "mirror" {
  project = gitlab_project.project.id
  url = replace(
    github_repository.repo.http_clone_url,
    "https://",
    "https://${var.github_sync_in_username}:${var.github_sync_in_password}@"
  )
  enabled = true
  keep_divergent_refs = true
  only_protected_branches = true
}
