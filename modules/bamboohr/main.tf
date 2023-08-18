resource "davinci_connection" "bamboohr" {
  name           = var.connector_name
  connector_id   = "bambooConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "companySubDomain"
    value = var.companySubDomain
    type  = "string"
  }
  property {
    name  = "flowId"
    value = var.flowId
    type  = "string"
  }
  property {
    name  = "webhookToken"
    value = var.webhookToken
    type  = "string"
  }
  property {
    name  = "skWebhookUri"
    value = var.skWebhookUri
    type  = "string"
  }
}

