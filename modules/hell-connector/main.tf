resource "davinci_connection" "hell-connector" {
  name           = var.connection_name
  connector_id   = "connectorHello"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

