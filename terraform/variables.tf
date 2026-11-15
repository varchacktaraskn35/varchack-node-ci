variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "Ubuntu 20.04 AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type (Free Tier eligible for this account)"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of the existing EC2 key pair"
  type        = string
}
