resource "davinci_connection" "debounce" {
  name           = var.connector_name
  connector_id   = "connectorDeBounce"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

