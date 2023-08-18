resource "davinci_connection" "google-login" {
  name           = var.connection_name
  connector_id   = "googleConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

