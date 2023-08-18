resource "davinci_connection" "cloudflare" {
  name           = var.connector_name
  connector_id   = "connectorCloudflare"
  environment_id = "var.pingone_environment_id"
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

