resource "davinci_connection" "connector-hell-connector" {
  name         = var.name
  connector_id = "connectorHello"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

