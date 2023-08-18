resource "davinci_connection" "yoti" {
  name           = var.connector_name
  connector_id   = "yotiConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

