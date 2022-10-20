resource "davinci_connection" "connector-microsoft-login" {
  name         = var.connector_name
  connector_id = "microsoftIdpConnector"
  properties {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

