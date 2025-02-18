terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>4.18.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id            = "c14355b2-e625-4197-9538-b3e72fe41801"
  tenant_id                  = "415301f7-aaac-43d0-9e15-8d8aa16fa8f5"
  environment                = "usgovernment"
}