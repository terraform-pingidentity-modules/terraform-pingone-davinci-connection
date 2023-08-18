resource "davinci_connection" "hell-connector" {
  name           = var.connector_name
  connector_id   = "connectorHello"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

