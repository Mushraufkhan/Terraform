terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.5"
    }
  }

}

provider "azurerm" {
    subscription_id = "18a0e420-4ca6-47f3-ba52-2534b3c7d2c1"
  features {}
}