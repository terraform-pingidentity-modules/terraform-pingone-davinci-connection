resource "davinci_connection" "cookie" {
  name         = var.connector_name
  connector_id = "cookieConnector"
  properties {
    name  = "hmacSigningKey"
    value = var.hmacSigningKey
    type  = "string"
  }
}

