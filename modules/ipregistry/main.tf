resource "davinci_connection" "connector-ipregistry" {
  name         = var.name
  connector_id = "connectorIPregistry"
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
}

