resource "davinci_connection" "digidentity" {
  name         = var.connector_name
  connector_id = "digidentityConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

