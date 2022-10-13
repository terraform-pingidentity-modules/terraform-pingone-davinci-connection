resource "davinci_connection" "connector-oidc-oauth-idp" {
  name         = var.name
  connector_id = "genericConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

