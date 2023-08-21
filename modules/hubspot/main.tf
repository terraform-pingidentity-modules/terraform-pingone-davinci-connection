resource "davinci_connection" "hubspot" {
  name           = var.connection_name
  connector_id   = "connectorHubspot"
  environment_id = var.connection_environment_id
  property {
    name  = "bearerToken"
    value = var.bearerToken
  }
}

