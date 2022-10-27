resource "davinci_connection" "socure" {
  name         = var.connector_name
  connector_id = "socureConnector"
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
  properties {
    name  = "sdkKey"
    value = var.sdkKey
    type  = "string"
  }
}

