resource "azurerm_storage_account" "example" {
  name                     = "storageaccountmina"
  resource_group_name      = var.rg
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}