module "kafka-simple-consumer-producer" {
  source = "./modules/repo-shared-synced"
  name = "kafka-simple-consumer-producer"
  description = "Kafka simple consumer producer (Pub Sub)"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "victoria-metrics-full-stack" {
  source = "./modules/repo-shared-synced"
  name = "victoria-metrics-full-stack"
  description = <<EOF
VictoriaMetrics, Grafana, Socket.IO, NodeJS (static frontend), APScheduler, Python, Flask and Telegraf.
Microservices (Backends and Frontend) and Server monitoring for alerting and visualizing
EOF
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "vagrant-ansible-terraform-kubernetes-microk8s-virtualbox" {
  source = "./modules/repo-shared-synced"
  name = "vagrant-ansible-terraform-kubernetes-microk8s-virtualbox"
  description = "Vagrant Ansible Terraform Kubernetes MicroK8s VirtualBox"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "camera-to-minio-rabbitmq" {
  source = "./modules/repo-shared-synced"
  name = "camera-to-minio-rabbitmq"
  description = "Camera -> Minio -> RabbitMQ -> Darknet"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "gitlab-github-sync-test" {
  source = "./modules/repo-shared-synced"
  name = "gitlab-to-github-sync-test"
  description = "Testing Gitlab to Github sync"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "jeremy-share-terraform" {
  source = "./modules/repo-shared-synced"
  name = "jeremy-share-terraform"
  description = "Jeremy Share Terraform"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
  packages_enabled = true
  pipelines_enabled = true
}
