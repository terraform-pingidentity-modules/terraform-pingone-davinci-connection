resource "davinci_connection" "connector-google-login" {
  name         = var.name
  connector_id = "googleConnector"
  properties {
    name  = "openId"
    value = var.openId
  }
}

