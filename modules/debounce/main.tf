resource "davinci_connection" "debounce" {
  name           = var.connection_name
  connector_id   = "connectorDeBounce"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}

