output "stack_hci_clusters_id" {
  description = "Map of id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_hci_clusters_automanage_configuration_id" {
  description = "Map of automanage_configuration_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.automanage_configuration_id if v.automanage_configuration_id != null && length(v.automanage_configuration_id) > 0 }
}
output "stack_hci_clusters_client_id" {
  description = "Map of client_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "stack_hci_clusters_cloud_id" {
  description = "Map of cloud_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.cloud_id if v.cloud_id != null && length(v.cloud_id) > 0 }
}
output "stack_hci_clusters_identity" {
  description = "Map of identity values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "stack_hci_clusters_location" {
  description = "Map of location values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stack_hci_clusters_name" {
  description = "Map of name values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_hci_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stack_hci_clusters_resource_provider_object_id" {
  description = "Map of resource_provider_object_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.resource_provider_object_id if v.resource_provider_object_id != null && length(v.resource_provider_object_id) > 0 }
}
output "stack_hci_clusters_service_endpoint" {
  description = "Map of service_endpoint values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.service_endpoint if v.service_endpoint != null && length(v.service_endpoint) > 0 }
}
output "stack_hci_clusters_tags" {
  description = "Map of tags values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "stack_hci_clusters_tenant_id" {
  description = "Map of tenant_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

