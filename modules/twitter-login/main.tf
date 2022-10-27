resource "davinci_connection" "twitter-login" {
  name         = var.connector_name
  connector_id = "twitterIdpConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

