resource "davinci_connection" "connector-idemia" {
  name         = var.name
  connector_id = "idemiaConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
  properties {
    name  = "apikey"
    value = var.apikey
  }
}

