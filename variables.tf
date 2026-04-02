variable "region" {
  default = "us-west-1"
}

variable "ami_id" {
  description = "Ubuntu Server 24.04 LTS"
  default     = "ami-0507f5acd9ba8e6b7"
}

variable "instance_type" {
  default = "t3.micro"
}
