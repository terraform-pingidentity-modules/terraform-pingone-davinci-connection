resource "davinci_connection" "oidc-oauth-idp" {
  name         = var.connector_name
  connector_id = "genericConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

