resource "davinci_connection" "melissa-global-address" {
  name           = var.connection_name
  connector_id   = "melissaConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}

