resource "davinci_connection" "connector-ipgeolocation-io" {
  name         = var.name
  connector_id = "connectorIPGeolocationio"
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
}

