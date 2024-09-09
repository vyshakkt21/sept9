terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.1.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}

resource "azurerm_resource_group" "rg1" {
  name     = var.rgname
  location = var.location
}