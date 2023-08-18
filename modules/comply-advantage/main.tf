resource "davinci_connection" "comply-advantage" {
  name           = var.connector_name
  connector_id   = "complyAdvatangeConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

