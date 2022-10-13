resource "davinci_connection" "connector-clear" {
  name         = var.name
  connector_id = "connectorClear"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

