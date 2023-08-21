resource "davinci_connection" "vericlouds" {
  name           = var.connection_name
  connector_id   = "connectorVericlouds"
  environment_id = var.connection_environment_id
  property {
    name  = "apikey"
    value = var.apikey
  }
  property {
    name  = "apiSecret"
    value = var.apiSecret
  }
}

