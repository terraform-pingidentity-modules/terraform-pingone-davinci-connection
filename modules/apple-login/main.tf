resource "davinci_connection" "connector-apple-login" {
  name         = var.name
  connector_id = "appleConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

