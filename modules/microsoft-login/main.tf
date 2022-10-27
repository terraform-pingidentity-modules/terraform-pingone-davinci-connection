resource "davinci_connection" "microsoft-login" {
  name         = var.connector_name
  connector_id = "microsoftIdpConnector"
  properties {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

