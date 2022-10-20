resource "davinci_connection" "connector-comply-advantage" {
  name         = var.connector_name
  connector_id = "complyAdvatangeConnector"
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

