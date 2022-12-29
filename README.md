# pkdev-terraform-aws - This mimics setup from RPT02
1. Go Inside the pkdev-infra directory
2. Execute "terraform init"
3. Execute terraform plan
4. Execute terraform apply

Before executing above terraform commands, 
1. please make sure you have terraform and aws cli has been installed on your system.
2. Once Aws cli has been installed, make sure inside your home directory there is a folder called .aws. inside that directory you configure your aws credntials with profile. 
3. Once that is configured use that profile inside provisioner module of terraform.
