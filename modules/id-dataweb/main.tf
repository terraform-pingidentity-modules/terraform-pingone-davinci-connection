resource "davinci_connection" "id-dataweb" {
  name           = var.connection_name
  connector_id   = "idDatawebConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

