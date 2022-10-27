resource "davinci_connection" "bitbucket-login" {
  name         = var.connector_name
  connector_id = "bitbucketIdpConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

