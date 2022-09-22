resource "gitlab_group" "jeremy-share" {
  name        = "jeremy-share"
  path        = "jeremy-share"
  description = <<-EOT
    Samples, demos, examples and experiments (tests) etc
    Nothing here is directly intended for production. Its more for learning and sharing, so elements like security and reliability might be missing
  EOT
  request_access_enabled = false
  project_creation_level = "maintainer"
  subgroup_creation_level = "owner"
}
