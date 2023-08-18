resource "davinci_connection" "keyless" {
  name           = var.connection_name
  connector_id   = "connectorKeyless"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

