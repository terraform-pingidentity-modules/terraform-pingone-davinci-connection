resource "davinci_connection" "infinipoint" {
  name           = var.connector_name
  connector_id   = "connectorInfinipoint"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

