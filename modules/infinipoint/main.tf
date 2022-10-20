resource "davinci_connection" "connector-infinipoint" {
  name         = var.connector_name
  connector_id = "connectorInfinipoint"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

