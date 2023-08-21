resource "davinci_connection" "socure" {
  name           = var.connection_name
  connector_id   = "socureConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "sdkKey"
    value = var.sdkKey
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
  property {
    name  = "customApiUrl"
    value = var.customApiUrl
  }
  property {
    name  = "skWebhookUri"
    value = var.skWebhookUri
  }
}

