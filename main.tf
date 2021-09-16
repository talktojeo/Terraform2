provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "res_grpp232"
  location = "UK South"
}

