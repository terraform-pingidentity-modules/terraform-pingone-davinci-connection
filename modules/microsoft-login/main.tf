resource "davinci_connection" "connector-microsoft-login" {
  name         = var.name
  connector_id = "microsoftIdpConnector"
  properties {
    name  = "openId"
    value = var.openId
  }
}

