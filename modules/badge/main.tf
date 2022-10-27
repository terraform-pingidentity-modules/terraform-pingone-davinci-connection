resource "davinci_connection" "badge" {
  name         = var.connector_name
  connector_id = "connectorBadge"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

