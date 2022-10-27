resource "davinci_connection" "facebook-login" {
  name         = var.connector_name
  connector_id = "facebookIdpConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

