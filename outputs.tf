output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_id" {
  value = aws_subnet.my_subnet.id
}

output "ec2_public_ip" {
  value = aws_instance.web_server.public_ip
}

output "ec2_id" {
  value = aws_instance.web_server.id
}
