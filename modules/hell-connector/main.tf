resource "davinci_connection" "connector-hell-connector" {
  name         = var.connector_name
  connector_id = "connectorHello"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

