variable "instance_name" {
  description = "Name tag for EC2."
  type        = string
  default     = "digital-sovereignty"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t3.micro" #changed from tutorial as my free tier AWS account does not support t2.micro
}

