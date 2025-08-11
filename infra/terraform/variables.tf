variable "project_name" {
  type = string
}

variable "region" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}

variable "private_subnets" {
  type = list(string)
}

variable "eks_version" {
  type    = string
  default = "1.29"
}

variable "node_instance_types" {
  type    = list(string)
  default = ["t3.medium"]
}

variable "node_desired_size" {
  type    = number
  default = 2
}

variable "jenkins_key_name" {
  type = string
}

variable "jenkins_instance_type" {
  type    = string
  default = "t3.small"
}

variable "allowed_ssh_cidr" {
  type    = string
  default = "0.0.0.0/0"
}
