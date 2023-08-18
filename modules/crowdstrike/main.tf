resource "davinci_connection" "crowdstrike" {
  name           = var.connection_name
  connector_id   = "crowdStrikeConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
  property {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
}

