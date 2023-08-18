resource "davinci_connection" "facebook-login" {
  name           = var.connector_name
  connector_id   = "facebookIdpConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

