terraform {
  required_version = ">=1.0.0"
    azurerm = {
      source  = "hashicorp/aws"
      version = "2.94.0"
    }
  }


provider "azurerm" {
    features{

    }
  
}