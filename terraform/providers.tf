terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
#backend "azurerm" {}
}

provider "azurerm" { 
  features {}

  # Configuration options
}

