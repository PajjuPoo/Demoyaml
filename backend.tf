terraform {
  backend "azurerm" {
    resource_group_name  = "demo1"
    storage_account_name = "demostoragesccount2"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
