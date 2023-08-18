resource "davinci_connection" "tru-id" {
  name           = var.connector_name
  connector_id   = "connectorTruid"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

