resource "davinci_connection" "connector-zenkey" {
  name         = var.name
  connector_id = "zenkeyConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

