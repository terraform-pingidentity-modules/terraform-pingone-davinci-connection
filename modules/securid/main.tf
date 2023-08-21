resource "davinci_connection" "securid" {
  name           = var.connection_name
  connector_id   = "securIdConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "clientKey"
    value = var.clientKey
  }
}

