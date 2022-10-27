resource "davinci_connection" "ipstack" {
  name         = var.connector_name
  connector_id = "connectorIPStack"
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "allowInsecureIPStackConnection"
    value = var.allowInsecureIPStackConnection
    type  = "string"
  }
}

