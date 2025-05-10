resource "azurerm_resource_group" "rg01" {
    name = var.resource_group_name
    location = var.location
}

resource "azurerm_storage_account" "storage2001" {
  name = var.storage_name
  resource_group_name = var.resource_group_name
  location = var.location
  account_tier = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_recovery_services_vault" "vault001" {
    name = var.vault_name
    resource_group_name = var.resource_group_name
    location = var.location
    sku = "Standard"
    soft_delete_enabled = true
}