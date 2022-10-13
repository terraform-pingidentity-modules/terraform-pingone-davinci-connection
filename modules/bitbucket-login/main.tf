resource "davinci_connection" "connector-bitbucket-login" {
  name         = var.name
  connector_id = "bitbucketIdpConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

