terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.8.0"
    }
  }

  required_version = ">=1.9.0"
}

provider "azurerm" {
  features {}

  subscription_id = "7deb86f1-2485-45fe-ad3f-437690df7bae"
  client_id       = "7d0b7c4c-4f8e-484c-8dec-a1867b968771"
  client_secret   = "8oZ8Q~h1p7JjjA4upj2JY.q73XrXIrNjIpOG5cZz"
  tenant_id       = "de932502-e0da-4619-8451-90b46fdbc47b"

  
}