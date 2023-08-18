resource "davinci_connection" "duo" {
  name           = var.connector_name
  connector_id   = "duoConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

