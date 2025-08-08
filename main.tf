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
  subscription_id = "f7d28834-9c52-41d7-adc6-8ae678eef59f"
}
resource "azurerm_resource_group" "rg"{
  name = "rajju"
  location = "west us"
}
