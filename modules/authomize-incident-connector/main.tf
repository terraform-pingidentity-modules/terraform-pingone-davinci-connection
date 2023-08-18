resource "davinci_connection" "authomize-incident-connector" {
  name           = var.connector_name
  connector_id   = "connectorAuthomize"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

