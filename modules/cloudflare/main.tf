resource "davinci_connection" "cloudflare" {
  name           = var.connection_name
  connector_id   = "connectorCloudflare"
  environment_id = var.connection_environment_id
  property {
    name  = "accountId"
    value = var.accountId
    type  = "string"
  }
  property {
    name  = "apiToken"
    value = var.apiToken
    type  = "string"
  }
}

