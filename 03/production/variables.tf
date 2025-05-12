variable "resource_group_config" {
  description = "Configuration for the Azure Resource Group"
  type = object({
    prefix      = string
    name        = string
    location    = string
    environment = string
  })
}
