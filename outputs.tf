output "app_service_environment_v3s" {
  description = "All app_service_environment_v3 resources"
  value       = azurerm_app_service_environment_v3.app_service_environment_v3s
}
output "app_service_environment_v3s_allow_new_private_endpoint_connections" {
  description = "List of allow_new_private_endpoint_connections values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.allow_new_private_endpoint_connections]
}
output "app_service_environment_v3s_cluster_setting" {
  description = "List of cluster_setting values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.cluster_setting]
}
output "app_service_environment_v3s_dedicated_host_count" {
  description = "List of dedicated_host_count values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.dedicated_host_count]
}
output "app_service_environment_v3s_dns_suffix" {
  description = "List of dns_suffix values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.dns_suffix]
}
output "app_service_environment_v3s_external_inbound_ip_addresses" {
  description = "List of external_inbound_ip_addresses values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.external_inbound_ip_addresses]
}
output "app_service_environment_v3s_inbound_network_dependencies" {
  description = "List of inbound_network_dependencies values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.inbound_network_dependencies]
}
output "app_service_environment_v3s_internal_inbound_ip_addresses" {
  description = "List of internal_inbound_ip_addresses values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.internal_inbound_ip_addresses]
}
output "app_service_environment_v3s_internal_load_balancing_mode" {
  description = "List of internal_load_balancing_mode values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.internal_load_balancing_mode]
}
output "app_service_environment_v3s_ip_ssl_address_count" {
  description = "List of ip_ssl_address_count values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.ip_ssl_address_count]
}
output "app_service_environment_v3s_linux_outbound_ip_addresses" {
  description = "List of linux_outbound_ip_addresses values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.linux_outbound_ip_addresses]
}
output "app_service_environment_v3s_location" {
  description = "List of location values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.location]
}
output "app_service_environment_v3s_name" {
  description = "List of name values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.name]
}
output "app_service_environment_v3s_pricing_tier" {
  description = "List of pricing_tier values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.pricing_tier]
}
output "app_service_environment_v3s_remote_debugging_enabled" {
  description = "List of remote_debugging_enabled values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.remote_debugging_enabled]
}
output "app_service_environment_v3s_resource_group_name" {
  description = "List of resource_group_name values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.resource_group_name]
}
output "app_service_environment_v3s_subnet_id" {
  description = "List of subnet_id values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.subnet_id]
}
output "app_service_environment_v3s_tags" {
  description = "List of tags values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.tags]
}
output "app_service_environment_v3s_windows_outbound_ip_addresses" {
  description = "List of windows_outbound_ip_addresses values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.windows_outbound_ip_addresses]
}
output "app_service_environment_v3s_zone_redundant" {
  description = "List of zone_redundant values across all app_service_environment_v3s"
  value       = [for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : v.zone_redundant]
}

