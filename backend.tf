# Backend
terraform {
  backend "azurerm" {
    resource_group_name  = "jn-basic-pipeline"
    storage_account_name = "j64364sa"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
