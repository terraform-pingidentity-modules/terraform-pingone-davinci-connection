resource "davinci_connection" "github-login" {
  name           = var.connector_name
  connector_id   = "githubIdpConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

