resource "davinci_connection" "signicat" {
  name           = var.connection_name
  connector_id   = "connectorSignicat"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

