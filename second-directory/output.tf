output "associate_public_ip_address" {
  description = "public_ip_address"
  value = aws_instance.first_vm.public_ip
}

output "public_dns" {
  description = "public_dns"
  value = aws_instance.first_vm.public_dns
}

output "instance_arn" {
  description = "vpc_id"
  value = aws_instance.first_vm.arn
  
}

output "subnet_id" {
  description = "subnet"
  value = aws_instance.first_vm.subnet_id
}