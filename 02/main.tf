resource "azurerm_resource_group" "resource_group" {
    name = var.resource_group.name
    location = var.resource_group.location
}

resource "azurerm_storage_account" "storage_account" {
    name = var.storage_account.name
    location = var.storage_account.location
    resource_group_name = var.resource_group.name
    account_replication_type = var.storage_account.account_replication_type
    account_tier = var.storage_account.account_tier
}

resource "azurerm_virtual_network" "vnet" {
    name = var.vnet.name
    location = var.vnet.location
    resource_group_name = var.resource_group.name
    address_space = var.vnet.address_space
}

resource "azurerm_subnet" "subnet" {
    name = var.subnet.name
    resource_group_name = var.resource_group.name
    address_prefixes = var.subnet.address_prefixes
    virtual_network_name = var.vnet.name
}