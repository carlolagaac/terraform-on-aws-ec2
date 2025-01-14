# Define Local Values in Terraform
locals {
  owners = var.business_division
  environment = var.environment
  name = "${var.environment}-${var.vpc_name}"
  common_tags = {
    owners = local.owners
    environment = local.environment     
  }
}