# Outputs
output "web_app_url" {
  description = "The URL of the web app"
  value       = "https://${azurerm_windows_web_app.main.default_hostname}"
}

output "web_app_name" {
  description = "The name of the web app"
  value       = azurerm_windows_web_app.main.name
}

output "sql_server_fqdn" {
  description = "The fully qualified domain name of the SQL server"
  value       = azurerm_mssql_server.main.fully_qualified_domain_name
}

output "sql_database_name" {
  description = "The name of the SQL database"
  value       = azurerm_mssql_database.main.name
}

output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "application_insights_instrumentation_key" {
  description = "Application Insights instrumentation key"
  value       = azurerm_application_insights.main.instrumentation_key
  sensitive   = true
}