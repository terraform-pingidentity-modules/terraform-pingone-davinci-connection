resource "davinci_connection" "tru-id" {
  name           = var.connection_name
  connector_id   = "connectorTruid"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

