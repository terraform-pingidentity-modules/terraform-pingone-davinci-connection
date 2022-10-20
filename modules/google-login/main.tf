resource "davinci_connection" "connector-google-login" {
  name         = var.connector_name
  connector_id = "googleConnector"
  properties {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

