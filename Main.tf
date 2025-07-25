terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b2744a0d-e7f7-4cea-af52-689c2e4a2c69"
}

resource "azurerm_resource_group" "rg" {
  name     = "Rg-1"
  location = "West Europe"
}