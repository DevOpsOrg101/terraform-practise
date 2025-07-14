terraform {
   required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.25.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4556d065-e801-43d2-bae9-68a06a4a8886"

}
resource "azurerm_resource_group" "rg" {
  name     = "rg-b17g1"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg1" {
  name     = "rg-b17g12"
  location = "West Europe"
}

