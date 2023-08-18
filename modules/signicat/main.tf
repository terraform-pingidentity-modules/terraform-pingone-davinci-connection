resource "davinci_connection" "signicat" {
  name           = var.connector_name
  connector_id   = "connectorSignicat"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

