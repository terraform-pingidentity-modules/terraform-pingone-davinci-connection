resource "davinci_connection" "connector-facebook-login" {
  name         = var.name
  connector_id = "facebookIdpConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

