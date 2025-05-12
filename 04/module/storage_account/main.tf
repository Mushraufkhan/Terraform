
resource "azurerm_storage_account" "this" {
  name                     = var.tfstate_config.storage_account_name
  resource_group_name      = "rgnew"
  location                 = var.tfstate_config.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "this" {
    name = var.tfstate_config.container_name
    storage_account_id = azurerm_storage_account.this.id
    container_access_type = "private"
}