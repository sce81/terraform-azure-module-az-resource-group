locals {
  common_tags = tomap({
    Environment = var.environment
    Terraform   = "true"
  })
}