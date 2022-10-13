resource "davinci_connection" "connector-pingid" {
  name         = var.name
  connector_id = "pingIdConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

