resource "davinci_connection" "connector-vericlouds" {
  name         = var.connector_name
  connector_id = "connectorVericlouds"
  properties {
    name  = "apikey"
    value = var.apikey
    type  = "string"
  }
  properties {
    name  = "apiSecret"
    value = var.apiSecret
    type  = "string"
  }
}

