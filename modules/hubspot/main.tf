resource "davinci_connection" "connector-hubspot" {
  name         = var.name
  connector_id = "connectorHubspot"
  properties {
    name  = "bearerToken"
    value = var.bearerToken
  }
}

