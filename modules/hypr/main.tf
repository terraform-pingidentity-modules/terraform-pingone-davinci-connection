resource "davinci_connection" "connector-hypr" {
  name         = var.name
  connector_id = "hyprConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

