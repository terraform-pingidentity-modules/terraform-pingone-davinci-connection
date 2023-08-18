resource "davinci_connection" "google-login" {
  name           = var.connector_name
  connector_id   = "googleConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "openId"
    value = var.openId
    type  = "list"
  }
}

