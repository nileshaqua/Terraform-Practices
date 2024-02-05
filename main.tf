terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.89.0"
    }
  }
}

provider "azurerm" {
  features{

  }
}

<<<<<<< HEAD
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group
  location = var.location
  }
=======
resource "azurerm_resource_group" "nileshrg1" {
  name     = "nileshrg1"
  location = "West Europe"
}

resource "azurerm_resource_group" "nileshrg1" {
  name     = "nileshrg1"
  location = "West Europe"
}
>>>>>>> parent of c211402 (duplicate resource block deleted)
