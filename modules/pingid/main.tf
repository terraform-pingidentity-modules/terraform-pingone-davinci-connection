resource "davinci_connection" "pingid" {
  name           = var.connection_name
  connector_id   = "pingIdConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

