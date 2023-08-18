resource "davinci_connection" "hypr" {
  name           = var.connection_name
  connector_id   = "hyprConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

