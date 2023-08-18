resource "davinci_connection" "hypr" {
  name           = var.connector_name
  connector_id   = "hyprConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

