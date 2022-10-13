resource "davinci_connection" "connector-twitter-login" {
  name         = var.name
  connector_id = "twitterIdpConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

