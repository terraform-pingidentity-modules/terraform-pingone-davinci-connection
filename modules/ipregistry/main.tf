resource "davinci_connection" "ipregistry" {
  name           = var.connection_name
  connector_id   = "connectorIPregistry"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

