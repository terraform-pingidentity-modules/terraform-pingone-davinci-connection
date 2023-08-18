resource "davinci_connection" "socure" {
  name           = var.connector_name
  connector_id   = "socureConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "sdkKey"
    value = var.sdkKey
    type  = "string"
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "customApiUrl"
    value = var.customApiUrl
    type  = "string"
  }
  property {
    name  = "skWebhookUri"
    value = var.skWebhookUri
    type  = "string"
  }
}

