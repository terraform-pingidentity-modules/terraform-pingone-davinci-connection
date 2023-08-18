resource "davinci_connection" "facebook-login" {
  name           = var.connection_name
  connector_id   = "facebookIdpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

