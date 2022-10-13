resource "davinci_connection" "connector-comply-advantage" {
  name         = var.name
  connector_id = "complyAdvatangeConnector"
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

