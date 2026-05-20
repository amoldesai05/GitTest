resource "azurerm_resource_group" "name" {
  name = "rg1"
  location = "westus"
}

resource "azurerm_virtual_network" "name" {
  name = "vnet"
  resource_group_name = "rg1"
  location = "westus"
  address_space = ["10.0.0.0/16"]
}