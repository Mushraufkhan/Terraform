variable "tfstate_config" {
  type = object({
    resource_group_name   = string
    location              = string
    storage_account_name  = string
    container_name        = string
  })
  default = {
    resource_group_name   = "rgnew"
    location              = "eastus"
    storage_account_name  = "tfstateprod123"
    container_name        = "tfstate"
  }
}