resource "davinci_connection" "yoti" {
  name           = var.connection_name
  connector_id   = "yotiConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

