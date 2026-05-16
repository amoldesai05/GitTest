terraform{
    required_providers{
        source = "hasicorp/azurerm"
        version = "4.72.0"
    }
}

provider "azurerm" {
  features { }
 subscription_id = ""
}