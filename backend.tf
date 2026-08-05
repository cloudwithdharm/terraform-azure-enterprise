terraform {
  backend "azurerm" {
    resource_group_name  = "rg-demo"
    storage_account_name = "stgdemotf"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}