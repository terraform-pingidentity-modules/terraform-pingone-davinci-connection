resource "davinci_connection" "spycloud-enterprise-protection" {
  name           = var.connection_name
  connector_id   = "connectorSpycloud"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}

