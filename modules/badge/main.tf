resource "davinci_connection" "connector-badge" {
  name         = var.name
  connector_id = "connectorBadge"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

