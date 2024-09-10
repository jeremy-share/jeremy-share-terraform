doppler-login:
	doppler login

doppler-setup:
	doppler setup --project jeremy-share-terraform

terraform-init:
	doppler run -- ./bin/init.sh

terraform-plan:
	doppler run -- bash -c "terraform plan"

terraform-apply:
	doppler run -- bash -c "terraform apply"

clean-local:
	rm ~/.terraform.d/ -r
	rm .terraform -r
	rm .terraform.lock.hcl
