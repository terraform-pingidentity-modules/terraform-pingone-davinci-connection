resource "davinci_connection" "connector-signicat" {
  name         = var.name
  connector_id = "connectorSignicat"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

