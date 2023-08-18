resource "davinci_connection" "pingid" {
  name           = var.connector_name
  connector_id   = "pingIdConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

