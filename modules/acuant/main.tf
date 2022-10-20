resource "davinci_connection" "connector-acuant" {
  name         = var.connector_name
  connector_id = "connectorAcuant"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

