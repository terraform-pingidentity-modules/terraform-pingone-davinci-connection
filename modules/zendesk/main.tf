resource "davinci_connection" "zendesk" {
  name           = var.connection_name
  connector_id   = "connectorZendesk"
  environment_id = var.connection_environment_id
  property {
    name  = "subdomain"
    value = var.subdomain
  }
  property {
    name  = "emailUsername"
    value = var.emailUsername
  }
  property {
    name  = "apiToken"
    value = var.apiToken
  }
}

