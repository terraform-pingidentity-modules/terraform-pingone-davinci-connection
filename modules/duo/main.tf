resource "davinci_connection" "duo" {
  name           = var.connection_name
  connector_id   = "duoConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

