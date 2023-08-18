resource "davinci_connection" "infinipoint" {
  name           = var.connection_name
  connector_id   = "connectorInfinipoint"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

