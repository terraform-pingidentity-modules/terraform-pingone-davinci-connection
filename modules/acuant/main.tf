resource "davinci_connection" "acuant" {
  name         = var.connector_name
  connector_id = "connectorAcuant"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

