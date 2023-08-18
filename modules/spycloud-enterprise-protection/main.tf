resource "davinci_connection" "spycloud-enterprise-protection" {
  name           = var.connector_name
  connector_id   = "connectorSpycloud"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

