resource "davinci_connection" "connector-cookie" {
  name         = var.connector_name
  connector_id = "cookieConnector"
  properties {
    name  = "hmacSigningKey"
    value = var.hmacSigningKey
    type  = "string"
  }
}

