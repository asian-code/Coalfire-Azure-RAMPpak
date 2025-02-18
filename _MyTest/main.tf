# resource "azurerm_resource_group" "example" {
#   name     = "eric-test-rg-2"
#   location = "USGov Virginia"
# }

# Create a virtual network within the resource group
resource "azurerm_virtual_network" "example" {
  name                = "eric-network"
  resource_group_name = azurerm_resource_group.myRG.name
  location            = azurerm_resource_group.myRG.location
  address_space       = ["10.0.0.0/16"]
}