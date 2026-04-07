variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "my_ip" {
  description = "Your IP for bastion access"
  type        = string
}
variable "region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}