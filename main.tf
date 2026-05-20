terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.73.0"
    }
  }
}

provider "azurerm" {
  features {  }
  subscription_id = "dd6f64e8-5bcb-4e23-b5d9-781c2b54a2d5"
}