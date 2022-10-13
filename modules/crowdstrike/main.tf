resource "davinci_connection" "connector-crowdstrike" {
  name         = var.name
  connector_id = "crowdStrikeConnector"
  properties {
    name  = "baseURL"
    value = var.baseURL
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

