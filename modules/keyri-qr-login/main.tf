resource "davinci_connection" "keyri-qr-login" {
  name           = var.connector_name
  connector_id   = "connectorKeyri"
  environment_id = var.pingone_environment_id
}

