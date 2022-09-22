doppler-login:
	doppler login

doppler-setup:
	doppler setup

terraform-init:
	doppler run -- ./bin/init.sh

terraform-plan:
	doppler run -- bash -c "./bin/init.sh && terraform plan"

terraform-apply:
	doppler run -- bash -c "./bin/init.sh && terraform apply"
