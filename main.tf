provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "resgrpp2442"
  location = "UK South"
}

