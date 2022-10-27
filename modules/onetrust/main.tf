resource "davinci_connection" "onetrust" {
  name         = var.connector_name
  connector_id = "oneTrustConnector"
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

