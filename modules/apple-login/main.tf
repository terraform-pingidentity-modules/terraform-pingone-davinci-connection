resource "davinci_connection" "apple-login" {
  name           = var.connection_name
  connector_id   = "appleConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

