resource "davinci_connection" "ipgeolocation-io" {
  name           = var.connection_name
  connector_id   = "connectorIPGeolocationio"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}

