terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstate42750"
    container_name       = "tfstate"
    key                  = "pay-as-you-go.tfstate"
    use_oidc             = true
    use_azuread_auth     = true
  }
}
