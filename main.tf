resource "azurerm_resource_group" "main" {
  name     = var.name
  location = var.location

  tags = merge(
    local.common_tags, var.extra_tags,
  )
}