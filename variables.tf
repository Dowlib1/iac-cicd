variable "region" {
  default = "us-west-3"
}

variable "ami_id" {
  description = "Ubuntu Server 24.04 LTS"
  default     = "ami-0d8c303e6b2e300dd"
}

variable "instance_type" {
  default = "t3.micro"
}
