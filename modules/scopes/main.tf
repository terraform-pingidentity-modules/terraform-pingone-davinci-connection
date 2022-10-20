resource "davinci_connection" "connector-scopes" {
  name         = var.connector_name
  connector_id = "scopesConnector"
  properties {
    name  = "scopes"
    value = var.scopes
    type  = "list"
  }
}

