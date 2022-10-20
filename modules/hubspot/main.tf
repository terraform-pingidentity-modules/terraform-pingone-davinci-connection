resource "davinci_connection" "connector-hubspot" {
  name         = var.connector_name
  connector_id = "connectorHubspot"
  properties {
    name  = "bearerToken"
    value = var.bearerToken
    type  = "string"
  }
}

