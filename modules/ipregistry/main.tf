resource "davinci_connection" "ipregistry" {
  name           = var.connector_name
  connector_id   = "connectorIPregistry"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

