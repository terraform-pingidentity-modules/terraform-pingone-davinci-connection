resource "davinci_connection" "digilocker" {
  name           = var.connection_name
  connector_id   = "digilockerConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

