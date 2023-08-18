resource "davinci_connection" "oidc-oauth-idp" {
  name           = var.connector_name
  connector_id   = "genericConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

