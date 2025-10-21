locals {
  common_tags = tomap({
    environment = var.environment
    Terraform   = "true"
  })
}