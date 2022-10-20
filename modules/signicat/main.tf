resource "davinci_connection" "connector-signicat" {
  name         = var.connector_name
  connector_id = "connectorSignicat"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

