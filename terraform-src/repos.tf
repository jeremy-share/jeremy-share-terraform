module "python-non-blocking-not-async-webserver" {
  source = "./modules/repo-shared-synced"
  name = "python-non-blocking-not-async-webserver"
  description = "Python non-blocking, non-async WebServer Example"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "python-lark-example" {
  source = "./modules/repo-shared-synced"
  name = "python-lark-example"
  description = "Python Lark Example"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "python-qt5-gui-app" {
  source = "./modules/repo-shared-synced"
  name = "python-qt5-gui-app"
  description = "Python Qt5 GUI app"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "pyqt6-tools-designer-docker" {
  source = "./modules/repo-shared-synced"
  name = "pyqt6-tools-designer-docker"
  description = "pyqt6-tools designer Docker example"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "python-async-gui-app" {
  source = "./modules/repo-shared-synced"
  name = "python-async-gui-app"
  description = "Pyhton Async GUI app"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "chrome-extension-native-messaging-host-ping-pong" {
  source = "./modules/repo-shared-synced"
  name = "chrome-extension-native-messaging-host-ping-pong"
  description = "Chrome extension with a bidirectional host Python script communication (ping-pong example)"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "python-key-encryption-string" {
  source = "./modules/repo-shared-synced"
  name = "python-key-encryption-string"
  description = "Encrypting a string using a public and private keys in Python"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}


module "vagrant-buildkite-server" {
  source = "./modules/repo-shared-synced"
  name = "vagrant-buildkite-server"
  description = "Vagrant Buildkite server"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "python-deb" {
  source = "./modules/repo-shared-synced"
  name = "python-deb"
  description = "Python Debian package"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
  builds_access_level = "enabled"
}

module "vale-prose-doc-linter" {
  source = "./modules/repo-shared-synced"
  name = "vale-prose-doc-linter"
  description = "Vale Prose Doc Linter"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
  builds_access_level = "enabled"
}

module "python-binary-pyinstaller" {
  source = "./modules/repo-shared-synced"
  name = "python-binary-pyinstaller"
  description = "Python project with dependencies into a binary"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
  builds_access_level = "enabled"
}

module "okta-learning" {
  source = "./modules/repo-shared-synced"
  name = "okta-learning"
  description = "Share of things I did to learn Okta such as identity providers and service providers"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
  builds_access_level = "enabled"
  container_registry_access_level = "enabled"
}

module "bazel-learning" {
  source = "./modules/repo-shared-synced"
  name = "bazel-learning"
  description = "Share of my Bazel learning"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
  builds_access_level = "enabled"
  container_registry_access_level = "enabled"
}

module "airflow-minio" {
  source = "./modules/repo-shared-synced"
  name = "airflow-minio"
  description = "Airflow Minio example"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "websocket-provisioner-ansible-pull" {
  source = "./modules/repo-shared-synced"
  name = "websocket-provisioner-ansible-pull"
  description = "Websocket provision example ansible-pull"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "websocket-provisioner" {
  source = "./modules/repo-shared-synced"
  name = "websocket-provisioner"
  description = "Websocket provision example"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "systemd-ansible-service-deployment-branches" {
  source = "./modules/repo-shared-synced"
  name = "systemd-ansible-service-deployment"
  description = "Simple Systemd and Ansible service deployment using branches (auto deploy a basic service)"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "redis-streams" {
  source = "./modules/repo-shared-synced"
  name = "redis-streams"
  description = "Redis Streams Example"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "terraform-bitbucket-example" {
  source = "./modules/repo-shared-synced"
  name = "terraform-bitbucket-example"
  description = "Terraform Bitbucket Example"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "rabbitmq-simple-mqtt" {
  source = "./modules/repo-shared-synced"
  name = "rabbitmq-simple-mqtt"
  description = "RabbitMQ Simple MQTT"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "rabbitmq-simple-exchange-amqp" {
  source = "./modules/repo-shared-synced"
  name = "rabbitmq-simple-exchange-amqp"
  description = "RabbitMQ Simple Exchange AMQP"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "kafka-protobuf" {
  source = "./modules/repo-shared-synced"
  name = "kafka-protobuf"
  description = "Kafka Protobuf"
  gitlab_group_id = gitlab_group.jeremy-share.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

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

module "jenkins-docker-agents-java-app" {
  source = "./modules/repo-shared-synced"
  name = "jenkins-docker-agents-java-app"
  description = "An example of how you can use Jenkins Docker agents to build Java apps"
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
  builds_access_level = "enabled"
}
