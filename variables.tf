variable "region" {
  default = "eu-west-3"
}

variable "ami_id" {
  description = "Ubuntu Server 24.04 LTS"
  default     = "ami-04b8aa78946b54b56"
}

variable "instance_type" {
  default = "t3.micro"
}
