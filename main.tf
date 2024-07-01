# Read Current Session Details
data "azuread_client_config" "current" {}

# Read Current Service Principal
data "azuread_service_principal" "current" {
  client_id = data.azuread_client_config.current.client_id
}