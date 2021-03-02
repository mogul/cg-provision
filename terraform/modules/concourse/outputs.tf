output "concourse_subnet" {
  value = aws_subnet.concourse.id
}

output "concourse_subnet_cidr" {
  value = aws_subnet.concourse.cidr_block
}

output "concourse_security_group" {
  value = aws_security_group.concourse.id
}

/* RDS Concourse Instance */
output "concourse_rds_identifier" {
  value = module.rds.rds_identifier
}

output "concourse_rds_name" {
  value = module.rds.rds_name
}

output "concourse_rds_host" {
  value = module.rds.rds_host
}

output "concourse_rds_port" {
  value = module.rds.rds_port
}

output "concourse_rds_url" {
  value = module.rds.rds_url
}

output "concourse_rds_username" {
  value = module.rds.rds_username
}

output "concourse_rds_password" {
  value = module.rds.rds_password
}

output "concourse_lb_target_group" {
  value = aws_lb_target_group.concourse_target.name
}

