resource "davinci_connection" "idemia" {
  name           = var.connection_name
  connector_id   = "idemiaConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
  property {
    name  = "apikey"
    value = var.apikey
  }
}

