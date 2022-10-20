resource "davinci_connection" "connector-apple-login" {
  name         = var.connector_name
  connector_id = "appleConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

