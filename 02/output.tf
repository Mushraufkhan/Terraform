output "resource_group_id" {
    value = azurerm_resource_group.resource_group.id
}

output "vnet_id" {
    value = azurerm_virtual_network.vnet.id
}

output "storage_account_id" {
    value = azurerm_storage_account.storage_account.id
}