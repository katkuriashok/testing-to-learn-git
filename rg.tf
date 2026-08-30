resource "azurerm_resource_group" "name" {
  name     = AshokRg
  location = "East Us"
  tags     = { "name" = nothing }
}
