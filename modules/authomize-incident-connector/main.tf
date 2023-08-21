resource "davinci_connection" "authomize-incident-connector" {
  name           = var.connection_name
  connector_id   = "connectorAuthomize"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}

