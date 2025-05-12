variable "resource_group_config" {
  description = "Configuration for the Azure Resource Group"
  type = object({
    prefix      = string
    name        = string
    location    = string
    environment = string
  })
  default = {
    name        = "my-default-rg"
    location    = "eastus2"
    environment = "dev"
    prefix      = "void"
  }
}

