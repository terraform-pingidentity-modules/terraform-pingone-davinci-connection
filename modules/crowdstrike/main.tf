resource "davinci_connection" "connector-crowdstrike" {
  name         = var.connector_name
  connector_id = "crowdStrikeConnector"
  properties {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
  properties {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
}

