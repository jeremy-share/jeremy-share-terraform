#=== STATE ==================================================================
terraform {
  backend "http" {
  }
}

#=== PROVIDERS ==============================================================

terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
      version = "~> 17.3.1"
    }
    github = {
      source = "integrations/github"
      version = "6.2.3"
    }
  }
}

#=== PROVIDERS - GITLAB =====================================================

variable "GITLAB_TOKEN" {
  # ENV:TF_VAR_GITLAB_TOKEN
  type = string
}

provider "gitlab" {
  token = var.GITLAB_TOKEN
}

#=== PROVIDERS - GITHUB =====================================================

variable "GITHUB_TOKEN" {
  # ENV:TF_VAR_GITHUB_TOKEN
  type = string
}
provider "github" {
  token = var.GITHUB_TOKEN
  owner = "jeremy-share"
}

#=== MODULES ================================================================

variable "GITHUB_SYNC_IN_USERNAME" {
  # ENV:TF_VAR_GITHUB_SYNC_IN_USERNAME
  type = string
}

variable "GITHUB_SYNC_IN_PASSWORD" {
  # ENV:TF_VAR_GITHUB_SYNC_IN_PASSWORD
  type = string
}


module "terraform-src" {
  source = "./terraform-src"
  GITHUB_SYNC_IN_USERNAME = var.GITHUB_SYNC_IN_USERNAME
  GITHUB_SYNC_IN_PASSWORD = var.GITHUB_SYNC_IN_PASSWORD
}
