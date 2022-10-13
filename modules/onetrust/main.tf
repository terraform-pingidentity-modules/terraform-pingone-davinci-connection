resource "davinci_connection" "connector-onetrust" {
  name         = var.name
  connector_id = "oneTrustConnector"
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

