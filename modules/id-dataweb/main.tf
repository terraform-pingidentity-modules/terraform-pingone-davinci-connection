resource "davinci_connection" "id-dataweb" {
  name           = var.connector_name
  connector_id   = "idDatawebConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

