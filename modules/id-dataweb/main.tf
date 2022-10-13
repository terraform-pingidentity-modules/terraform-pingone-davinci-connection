resource "davinci_connection" "connector-id-dataweb" {
  name         = var.name
  connector_id = "idDatawebConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

