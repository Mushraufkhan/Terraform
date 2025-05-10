variable "resource_group" {
    description = "resource group"
    type = object({
        name = string
        location = string
    }) 
}

variable "storage_account" {
    description = "storage account"
    type = object({
        name = string
        location = string
        account_replication_type = string
        account_tier = string
    }) 
}

variable "vnet" {
    description = "vnet"
    type = object({
        name = string
        location = string
        address_space = list(string)
    }) 
}

variable "subnet" {
    description = "subnet1"
    type = object({
      name = string
      address_prefixes= list(string)
    })
}