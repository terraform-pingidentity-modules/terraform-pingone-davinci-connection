resource "davinci_connection" "badge" {
  name           = var.connection_name
  connector_id   = "connectorBadge"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

