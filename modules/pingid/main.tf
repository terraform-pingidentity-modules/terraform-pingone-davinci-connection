resource "davinci_connection" "connector-pingid" {
  name         = var.connector_name
  connector_id = "pingIdConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

