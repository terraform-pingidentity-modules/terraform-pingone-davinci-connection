resource "davinci_connection" "bamboohr" {
  name           = var.connection_name
  connector_id   = "bambooConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "companySubDomain"
    value = var.companySubDomain
  }
  property {
    name  = "flowId"
    value = var.flowId
  }
  property {
    name  = "webhookToken"
    value = var.webhookToken
  }
  property {
    name  = "skWebhookUri"
    value = var.skWebhookUri
  }
}

