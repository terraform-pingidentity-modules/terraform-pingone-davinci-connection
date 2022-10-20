resource "davinci_connection" "connector-hypr" {
  name         = var.connector_name
  connector_id = "hyprConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

