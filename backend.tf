terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"             // pre-created
    storage_account_name = "stcmtfbackend"             // pre-created
    container_name       = "tfstate"                   // pre-created
    key                  = "terraform-with-sp.tfstate" // created by terraform init
  }
}

