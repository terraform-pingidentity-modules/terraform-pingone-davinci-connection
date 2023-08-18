resource "davinci_connection" "cookie" {
  name           = var.connection_name
  connector_id   = "cookieConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "hmacSigningKey"
    value = var.hmacSigningKey
    type  = "string"
  }
}

