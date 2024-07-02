output "azure_tenant_id" {
  value = data.azuread_client_config.current.tenant_id
}

output "application_name" {
  value = data.azuread_service_principal.current.display_name
}

output "application_client_id" {
  value = data.azuread_service_principal.current.client_id
}