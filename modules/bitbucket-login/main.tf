resource "davinci_connection" "bitbucket-login" {
  name           = var.connection_name
  connector_id   = "bitbucketIdpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

