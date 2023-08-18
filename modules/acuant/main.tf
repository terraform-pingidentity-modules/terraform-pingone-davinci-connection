resource "davinci_connection" "acuant" {
  name           = var.connection_name
  connector_id   = "connectorAcuant"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

