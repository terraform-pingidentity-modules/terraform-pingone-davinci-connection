resource "davinci_connection" "connector-socure" {
  name         = var.name
  connector_id = "socureConnector"
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
  properties {
    name  = "sdkKey"
    value = var.sdkKey
  }
}

