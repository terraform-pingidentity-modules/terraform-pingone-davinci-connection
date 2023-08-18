resource "davinci_connection" "pingone-radius-gateway" {
  name           = var.connector_name
  connector_id   = "pingOneIntegrationsConnector"
  environment_id = "var.pingone_environment_id"
}

