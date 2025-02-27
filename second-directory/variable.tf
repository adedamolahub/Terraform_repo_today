variable "instance_type" {
    type = string
    description = "type of ec2 instance"
    default = "t2.micro"
  
}

variable "region" {
    type = string
    description = "region for provisioning"
    default = "us-east-1"
  
}

variable "vpc" {
    type = string
    description = "network vpc for provisioning"
    default = "us-east-1"
  
}