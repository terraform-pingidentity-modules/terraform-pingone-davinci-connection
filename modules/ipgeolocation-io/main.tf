resource "davinci_connection" "connector-ipgeolocation-io" {
  name         = var.connector_name
  connector_id = "connectorIPGeolocationio"
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

