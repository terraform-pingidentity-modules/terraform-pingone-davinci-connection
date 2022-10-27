resource "davinci_connection" "hubspot" {
  name         = var.connector_name
  connector_id = "connectorHubspot"
  properties {
    name  = "bearerToken"
    value = var.bearerToken
    type  = "string"
  }
}

