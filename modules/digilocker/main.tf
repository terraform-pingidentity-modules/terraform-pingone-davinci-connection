resource "davinci_connection" "digilocker" {
  name         = var.connector_name
  connector_id = "digilockerConnector"
  properties {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

