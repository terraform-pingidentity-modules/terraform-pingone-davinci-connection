resource "davinci_connection" "connector-digidentity" {
  name         = var.name
  connector_id = "digidentityConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

