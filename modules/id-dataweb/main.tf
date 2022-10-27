resource "davinci_connection" "id-dataweb" {
  name         = var.connector_name
  connector_id = "idDatawebConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

