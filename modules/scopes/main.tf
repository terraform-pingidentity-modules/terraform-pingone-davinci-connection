resource "davinci_connection" "scopes" {
  name         = var.connector_name
  connector_id = "scopesConnector"
  properties {
    name  = "scopes"
    value = var.scopes
    type  = "list"
  }
}

