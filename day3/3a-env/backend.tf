terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-shg"
    storage_account_name = "tfstate321shg"
    container_name       = "tfstateshg"
    key                  = "dev.terraform.tfstate"
  }
}
