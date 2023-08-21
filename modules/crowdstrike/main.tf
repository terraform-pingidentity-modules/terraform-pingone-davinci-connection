resource "davinci_connection" "crowdstrike" {
  name           = var.connection_name
  connector_id   = "crowdStrikeConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "baseURL"
    value = var.baseURL
  }
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

