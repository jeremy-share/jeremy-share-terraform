#===REPO=====================================================================
variable "name" {}
variable "gitlab_group_id" {}
variable "description" {}
variable "github_sync_in_username" {}
variable "github_sync_in_password" {}
variable "issues_enabled" {
  default = true
}
variable "archived" {
  default = false
}
variable "merge_requests_enabled" {
  default = true
}
variable "builds_access_level" {
  default = "disabled"
}
variable "container_registry_access_level" {
  default = "disabled"
}
variable "packages_enabled" {
  default = false
}
variable "visibility_level" {
  default = "public"
}
variable "pages_access_level" {
  default = "private"
}
