resource "davinci_connection" "keyless" {
  name           = var.connector_name
  connector_id   = "connectorKeyless"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

