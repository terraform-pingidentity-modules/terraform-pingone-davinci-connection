resource "davinci_connection" "microsoft-login" {
  name           = var.connector_name
  connector_id   = "microsoftIdpConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

