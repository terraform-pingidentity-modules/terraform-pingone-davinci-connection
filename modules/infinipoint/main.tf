resource "davinci_connection" "connector-infinipoint" {
  name         = var.name
  connector_id = "connectorInfinipoint"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

