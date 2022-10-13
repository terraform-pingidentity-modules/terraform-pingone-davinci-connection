resource "davinci_connection" "connector-cookie" {
  name         = var.name
  connector_id = "cookieConnector"
  properties {
    name  = "hmacSigningKey"
    value = var.hmacSigningKey
  }
}

