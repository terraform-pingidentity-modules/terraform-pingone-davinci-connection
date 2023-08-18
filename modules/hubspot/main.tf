resource "davinci_connection" "hubspot" {
  name           = var.connector_name
  connector_id   = "connectorHubspot"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "bearerToken"
    value = var.bearerToken
    type  = "string"
  }
}

