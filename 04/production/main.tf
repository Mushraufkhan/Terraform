module "work_storage_account" {
  source      = "../module/storage_account"

tfstate_config = {
  resource_group_name   = "hjojoj252"
  location              = "eastus"
  storage_account_name  = "holostirage45585"
  container_name        = "containerholo78958"
}

}

