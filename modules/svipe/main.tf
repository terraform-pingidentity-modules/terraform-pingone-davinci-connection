resource "davinci_connection" "svipe" {
  name           = var.connector_name
  connector_id   = "connectorSvipe"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

