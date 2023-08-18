resource "davinci_connection" "pingone-radius-gateway" {
  name           = var.connection_name
  connector_id   = "pingOneIntegrationsConnector"
  environment_id = var.connection_environment_id
}

