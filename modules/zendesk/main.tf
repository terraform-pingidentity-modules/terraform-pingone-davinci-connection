resource "davinci_connection" "zendesk" {
  name           = var.connector_name
  connector_id   = "connectorZendesk"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "subdomain"
    value = var.subdomain
    type  = "string"
  }
  property {
    name  = "emailUsername"
    value = var.emailUsername
    type  = "string"
  }
  property {
    name  = "apiToken"
    value = var.apiToken
    type  = "string"
  }
}

