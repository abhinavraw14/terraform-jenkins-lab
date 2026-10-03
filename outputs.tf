output "vpc_id" {
  value = module.network.vpc_id
}

output "public_subnet_id" {
  value = module.network.public_subnet_id
}

output "web_security_group_id" {
  value = aws_security_group.web.id
}