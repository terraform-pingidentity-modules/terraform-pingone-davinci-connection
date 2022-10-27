resource "davinci_connection" "bamboohr" {
  name         = var.connector_name
  connector_id = "bambooConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "companySubDomain"
    value = var.companySubDomain
    type  = "string"
  }
  properties {
    name  = "flowId"
    value = var.flowId
    type  = "string"
  }
  properties {
    name  = "webhookToken"
    value = var.webhookToken
    type  = "string"
  }
  properties {
    name  = "skWebhookUri"
    value = var.skWebhookUri
    type  = "string"
  }
}

