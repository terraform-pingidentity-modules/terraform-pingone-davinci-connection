resource "davinci_connection" "connector-duo" {
  name         = var.name
  connector_id = "duoConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

