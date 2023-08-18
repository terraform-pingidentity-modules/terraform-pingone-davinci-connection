resource "davinci_connection" "apple-login" {
  name           = var.connector_name
  connector_id   = "appleConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

