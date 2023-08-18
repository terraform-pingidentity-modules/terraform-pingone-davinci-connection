resource "davinci_connection" "twitter-login" {
  name           = var.connector_name
  connector_id   = "twitterIdpConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

