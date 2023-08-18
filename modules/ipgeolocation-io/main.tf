resource "davinci_connection" "ipgeolocation-io" {
  name           = var.connector_name
  connector_id   = "connectorIPGeolocationio"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

