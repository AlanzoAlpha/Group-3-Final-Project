output "rds_endpoint_test" {
  value = module.test_rds.rds_endpoint_test
}

output "jenkinsvm_ip" {
  value = module.Jenkinsvm.public_ip
}

output "testvm_ip" {
  value = module.Testvm.public_ip
}

#output "BastionHost_ip" {
#  value = module.BastionHost.public_ip
#}

output "Jenkinsvm_private_ip" {
  value = module.Jenkinsvm.private_ip
}