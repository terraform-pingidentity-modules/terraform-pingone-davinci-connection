resource "davinci_connection" "svipe" {
  name           = var.connection_name
  connector_id   = "connectorSvipe"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

