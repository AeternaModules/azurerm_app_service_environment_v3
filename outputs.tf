output "app_service_environment_v3s_id" {
  description = "Map of id values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.id }
}
output "app_service_environment_v3s_allow_new_private_endpoint_connections" {
  description = "Map of allow_new_private_endpoint_connections values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.allow_new_private_endpoint_connections }
}
output "app_service_environment_v3s_cluster_setting" {
  description = "Map of cluster_setting values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.cluster_setting }
}
output "app_service_environment_v3s_dedicated_host_count" {
  description = "Map of dedicated_host_count values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.dedicated_host_count }
}
output "app_service_environment_v3s_dns_suffix" {
  description = "Map of dns_suffix values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.dns_suffix }
}
output "app_service_environment_v3s_external_inbound_ip_addresses" {
  description = "Map of external_inbound_ip_addresses values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.external_inbound_ip_addresses }
}
output "app_service_environment_v3s_inbound_network_dependencies" {
  description = "Map of inbound_network_dependencies values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.inbound_network_dependencies }
}
output "app_service_environment_v3s_internal_inbound_ip_addresses" {
  description = "Map of internal_inbound_ip_addresses values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.internal_inbound_ip_addresses }
}
output "app_service_environment_v3s_internal_load_balancing_mode" {
  description = "Map of internal_load_balancing_mode values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.internal_load_balancing_mode }
}
output "app_service_environment_v3s_ip_ssl_address_count" {
  description = "Map of ip_ssl_address_count values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.ip_ssl_address_count }
}
output "app_service_environment_v3s_linux_outbound_ip_addresses" {
  description = "Map of linux_outbound_ip_addresses values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.linux_outbound_ip_addresses }
}
output "app_service_environment_v3s_location" {
  description = "Map of location values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.location }
}
output "app_service_environment_v3s_name" {
  description = "Map of name values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.name }
}
output "app_service_environment_v3s_pricing_tier" {
  description = "Map of pricing_tier values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.pricing_tier }
}
output "app_service_environment_v3s_remote_debugging_enabled" {
  description = "Map of remote_debugging_enabled values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.remote_debugging_enabled }
}
output "app_service_environment_v3s_resource_group_name" {
  description = "Map of resource_group_name values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.resource_group_name }
}
output "app_service_environment_v3s_subnet_id" {
  description = "Map of subnet_id values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.subnet_id }
}
output "app_service_environment_v3s_tags" {
  description = "Map of tags values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.tags }
}
output "app_service_environment_v3s_windows_outbound_ip_addresses" {
  description = "Map of windows_outbound_ip_addresses values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.windows_outbound_ip_addresses }
}
output "app_service_environment_v3s_zone_redundant" {
  description = "Map of zone_redundant values across all app_service_environment_v3s, keyed the same as var.app_service_environment_v3s"
  value       = { for k, v in azurerm_app_service_environment_v3.app_service_environment_v3s : k => v.zone_redundant }
}

