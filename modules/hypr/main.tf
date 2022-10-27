resource "davinci_connection" "hypr" {
  name         = var.connector_name
  connector_id = "hyprConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

