output "resource_group_name" {
  description = "The name of the created resource group"
  value       = module.work_rg.resource_group_name
}

output "resource_group_location" {
  description = "The location of the resource group"
  value       = module.work_rg.resource_group_location
}

