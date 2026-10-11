output "network_manager_subscription_connections_id" {
  description = "Map of id values across all network_manager_subscription_connections, keyed the same as var.network_manager_subscription_connections"
  value       = { for k, v in azurerm_network_manager_subscription_connection.network_manager_subscription_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_subscription_connections_connection_state" {
  description = "Map of connection_state values across all network_manager_subscription_connections, keyed the same as var.network_manager_subscription_connections"
  value       = { for k, v in azurerm_network_manager_subscription_connection.network_manager_subscription_connections : k => v.connection_state if v.connection_state != null && length(v.connection_state) > 0 }
}
output "network_manager_subscription_connections_description" {
  description = "Map of description values across all network_manager_subscription_connections, keyed the same as var.network_manager_subscription_connections"
  value       = { for k, v in azurerm_network_manager_subscription_connection.network_manager_subscription_connections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_subscription_connections_name" {
  description = "Map of name values across all network_manager_subscription_connections, keyed the same as var.network_manager_subscription_connections"
  value       = { for k, v in azurerm_network_manager_subscription_connection.network_manager_subscription_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_subscription_connections_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_subscription_connections, keyed the same as var.network_manager_subscription_connections"
  value       = { for k, v in azurerm_network_manager_subscription_connection.network_manager_subscription_connections : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}
output "network_manager_subscription_connections_subscription_id" {
  description = "Map of subscription_id values across all network_manager_subscription_connections, keyed the same as var.network_manager_subscription_connections"
  value       = { for k, v in azurerm_network_manager_subscription_connection.network_manager_subscription_connections : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

