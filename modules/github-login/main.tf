resource "davinci_connection" "connector-github-login" {
  name         = var.name
  connector_id = "githubIdpConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

