resource "davinci_connection" "slack-login" {
  name         = var.connector_name
  connector_id = "slackConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

