output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_instance_id" {
  value = module.public_ec2.instance_id
}

output "private_instance_id" {
  value = module.private_ec2.private_instance_id
}
