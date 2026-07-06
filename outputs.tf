output "stack_hci_clusters" {
  description = "All stack_hci_cluster resources"
  value       = azurerm_stack_hci_cluster.stack_hci_clusters
}
output "stack_hci_clusters_automanage_configuration_id" {
  description = "List of automanage_configuration_id values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.automanage_configuration_id]
}
output "stack_hci_clusters_client_id" {
  description = "List of client_id values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.client_id]
}
output "stack_hci_clusters_cloud_id" {
  description = "List of cloud_id values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.cloud_id]
}
output "stack_hci_clusters_identity" {
  description = "List of identity values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.identity]
}
output "stack_hci_clusters_location" {
  description = "List of location values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.location]
}
output "stack_hci_clusters_name" {
  description = "List of name values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.name]
}
output "stack_hci_clusters_resource_group_name" {
  description = "List of resource_group_name values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.resource_group_name]
}
output "stack_hci_clusters_resource_provider_object_id" {
  description = "List of resource_provider_object_id values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.resource_provider_object_id]
}
output "stack_hci_clusters_service_endpoint" {
  description = "List of service_endpoint values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.service_endpoint]
}
output "stack_hci_clusters_tags" {
  description = "List of tags values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.tags]
}
output "stack_hci_clusters_tenant_id" {
  description = "List of tenant_id values across all stack_hci_clusters"
  value       = [for k, v in azurerm_stack_hci_cluster.stack_hci_clusters : v.tenant_id]
}

