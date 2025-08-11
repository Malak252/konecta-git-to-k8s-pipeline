project_name     = "konecta-devops"
region           = "eu-north-1"
vpc_cidr         = "10.0.0.0/16"
public_subnets   = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_subnets  = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
jenkins_key_name = "jenkins"
allowed_ssh_cidr = "197.47.64.92/32"
