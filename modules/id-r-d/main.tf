resource "davinci_connection" "id-r-d" {
  name           = var.connection_name
  connector_id   = "idranddConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}

