resource "davinci_connection" "zenkey" {
  name         = var.connector_name
  connector_id = "zenkeyConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

