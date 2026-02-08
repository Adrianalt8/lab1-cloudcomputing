output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "vpc_cidr_block" {
  description = "CIDR block of the VPC"
  value       = aws_vpc.main.cidr_block
}

output "web_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP of the web server"
}

output "web_public_dns" {
  value       = aws_instance.web.public_dns
  description = "Public DNS of the web server"
}
