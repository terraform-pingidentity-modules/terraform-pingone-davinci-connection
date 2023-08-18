resource "davinci_connection" "acuant" {
  name           = var.connector_name
  connector_id   = "connectorAcuant"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

