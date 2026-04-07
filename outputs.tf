########################################################
# Outputs
########################################################

output "bastion_ip" {
  description = "Public IP of the Bastion host"
  value       = aws_instance.bastion.public_ip
}

output "bastion_id" {
  description = "Bastion EC2 Instance ID"
  value       = aws_instance.bastion.id
}

output "public_subnet_ids" {
  description = "List of public subnet IDs"
  value       = [
    aws_subnet.public_subnet_1.id,
    aws_subnet.public_subnet_2.id
  ]
}

output "private_subnet_ids" {
  description = "List of private subnet IDs"
  value       = [
    aws_subnet.private_subnet_1.id,
    aws_subnet.private_subnet_2.id
  ]
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.techcorp_vpc.id
}
output "web_private_ip" {
  value = aws_instance.web_server.private_ip
}