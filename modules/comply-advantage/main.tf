resource "davinci_connection" "comply-advantage" {
  name           = var.connection_name
  connector_id   = "complyAdvatangeConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

