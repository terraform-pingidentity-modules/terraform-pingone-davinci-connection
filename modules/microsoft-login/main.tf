resource "davinci_connection" "microsoft-login" {
  name           = var.connection_name
  connector_id   = "microsoftIdpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

