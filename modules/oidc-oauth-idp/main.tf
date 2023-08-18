resource "davinci_connection" "oidc-oauth-idp" {
  name           = var.connection_name
  connector_id   = "genericConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

