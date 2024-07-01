output "status" {
  value = "This workspace is using Vault-backed Azure dynamic credentials. Azure Service Principal [${data.azuread_service_principal.current.display_name}]"
}