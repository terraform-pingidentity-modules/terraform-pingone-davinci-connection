resource "davinci_connection" "connector-idemia" {
  name         = var.connector_name
  connector_id = "idemiaConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  properties {
    name  = "apikey"
    value = var.apikey
    type  = "string"
  }
}

