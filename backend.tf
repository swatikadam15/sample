terraform {
  backend "azurerm" {
    resource_group_name = "demo-resources"
    storage_account_name = "tfbackend12345"
    container_name = "swati"
    key="prod.terraform.state"

    
  }
}
