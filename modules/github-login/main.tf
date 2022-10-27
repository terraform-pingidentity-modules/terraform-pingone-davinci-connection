resource "davinci_connection" "github-login" {
  name         = var.connector_name
  connector_id = "githubIdpConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

