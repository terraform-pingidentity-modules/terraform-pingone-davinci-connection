resource "davinci_connection" "connector-clear" {
  name         = var.connector_name
  connector_id = "connectorClear"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

