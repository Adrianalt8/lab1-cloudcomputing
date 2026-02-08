variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "project_name" {
  description = "Name of the project (used for resource naming and tagging)"
  type        = string
}


variable "public_subnet_cidr_block" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "my_ip_cidr" {
  description = "Your public IP in CIDR (for SSH). Example: 1.2.3.4/32"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "peer_vpc_id" {
  description = "VPC ID of the peer VPC"
  type        = string
}

variable "peer_vpc_cidr_block" {
  description = "CIDR block of the peer VPC"
  type        = string
}

variable "peer_owner_id" {
  description = "AWS account ID"
  type        = string
}