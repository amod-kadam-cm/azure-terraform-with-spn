# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "westindia"
}

resource "azurerm_resource_group" "example-spn" {
  name     = "example-resources-with-spn"
  location = "westindia"
}

resource "azurerm_resource_group" "example-spn-2" {
  name     = "example-resources-with-spn-2"
  location = "westindia"
}
