resource "davinci_connection" "connector-bamboohr" {
  name         = var.name
  connector_id = "bambooConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "companySubDomain"
    value = var.companySubDomain
  }
  properties {
    name  = "flowId"
    value = var.flowId
  }
  properties {
    name  = "webhookToken"
    value = var.webhookToken
  }
  properties {
    name  = "skWebhookUri"
    value = var.skWebhookUri
  }
}

