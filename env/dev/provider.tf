terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "vivek-rg"
    storage_account_name = "vivek12345stg"
    container_name       = "vivekcon1"
    key                  = "terraform12345.tfstate"
    subscription_id      = "69ba3bc7-f967-4749-bbe8-54cb06e4a54a"
  }
}

provider "azurerm" {
  features {}
}
