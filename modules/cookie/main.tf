resource "davinci_connection" "cookie" {
  name           = var.connector_name
  connector_id   = "cookieConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "hmacSigningKey"
    value = var.hmacSigningKey
    type  = "string"
  }
}

