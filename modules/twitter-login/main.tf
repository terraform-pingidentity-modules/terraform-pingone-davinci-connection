resource "davinci_connection" "twitter-login" {
  name           = var.connection_name
  connector_id   = "twitterIdpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

