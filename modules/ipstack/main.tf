resource "davinci_connection" "connector-ipstack" {
  name         = var.name
  connector_id = "connectorIPStack"
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "allowInsecureIPStackConnection"
    value = var.allowInsecureIPStackConnection
  }
}

