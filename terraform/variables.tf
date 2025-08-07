variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "AWS Key Pair Name"
  type        = string
}

variable "public_key_path" {
  description = "Path to public key for ssh"
  default     = "~/.ssh/id_rsa.pub"
}
