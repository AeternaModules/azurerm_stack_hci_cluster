output "stack_hci_clusters_automanage_configuration_id" {
  description = "Map of automanage_configuration_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.automanage_configuration_id }
}
output "stack_hci_clusters_client_id" {
  description = "Map of client_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.client_id }
}
output "stack_hci_clusters_cloud_id" {
  description = "Map of cloud_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.cloud_id }
}
output "stack_hci_clusters_identity" {
  description = "Map of identity values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.identity }
}
output "stack_hci_clusters_location" {
  description = "Map of location values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.location }
}
output "stack_hci_clusters_name" {
  description = "Map of name values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.name }
}
output "stack_hci_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.resource_group_name }
}
output "stack_hci_clusters_resource_provider_object_id" {
  description = "Map of resource_provider_object_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.resource_provider_object_id }
}
output "stack_hci_clusters_service_endpoint" {
  description = "Map of service_endpoint values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.service_endpoint }
}
output "stack_hci_clusters_tags" {
  description = "Map of tags values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.tags }
}
output "stack_hci_clusters_tenant_id" {
  description = "Map of tenant_id values across all stack_hci_clusters, keyed the same as var.stack_hci_clusters"
  value       = { for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : k => v.tenant_id }
}

