resource "davinci_connection" "connector-duo" {
  name         = var.connector_name
  connector_id = "duoConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

