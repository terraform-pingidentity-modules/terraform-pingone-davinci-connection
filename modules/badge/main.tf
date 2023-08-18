resource "davinci_connection" "badge" {
  name           = var.connector_name
  connector_id   = "connectorBadge"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

