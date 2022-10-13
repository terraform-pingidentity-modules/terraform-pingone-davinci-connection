resource "davinci_connection" "connector-scopes" {
  name         = var.name
  connector_id = "scopesConnector"
  properties {
    name  = "scopes"
    value = var.scopes
  }
}

