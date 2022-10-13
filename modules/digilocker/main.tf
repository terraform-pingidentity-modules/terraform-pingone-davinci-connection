resource "davinci_connection" "connector-digilocker" {
  name         = var.name
  connector_id = "digilockerConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
  }
}

