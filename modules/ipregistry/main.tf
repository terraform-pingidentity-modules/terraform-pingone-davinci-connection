resource "davinci_connection" "ipregistry" {
  name         = var.connector_name
  connector_id = "connectorIPregistry"
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

