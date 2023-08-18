resource "davinci_connection" "castle" {
  name           = var.connection_name
  connector_id   = "castleConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiSecret"
    value = var.apiSecret
    type  = "string"
  }
}

