resource "davinci_connection" "connector-acuant" {
  name         = var.name
  connector_id = "connectorAcuant"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

