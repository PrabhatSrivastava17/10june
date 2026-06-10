resource "azurerm_resource_group" "rg1" {
  name     = "prabhatrg"
  location = "eastus"
}

resource "azurerm_storage_account" "stg1" {
  name                     = "prabhatstg1"
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}