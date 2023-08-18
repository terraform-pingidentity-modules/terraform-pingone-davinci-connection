resource "davinci_connection" "slack-login" {
  name           = var.connector_name
  connector_id   = "slackConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

