terraform {
  backend "azurerm" {}

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.76.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "582e7b86-d28f-4458-b727-2305c8849192"
}

