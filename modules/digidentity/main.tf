resource "davinci_connection" "digidentity" {
  name           = var.connector_name
  connector_id   = "digidentityConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

