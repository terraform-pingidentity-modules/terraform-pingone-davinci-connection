resource "davinci_connection" "connector-vericlouds" {
  name         = var.name
  connector_id = "connectorVericlouds"
  properties {
    name  = "apikey"
    value = var.apikey
  }
  properties {
    name  = "apiSecret"
    value = var.apiSecret
  }
}

