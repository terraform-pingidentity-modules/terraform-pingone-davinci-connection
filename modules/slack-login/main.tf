resource "davinci_connection" "connector-slack-login" {
  name         = var.name
  connector_id = "slackConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

