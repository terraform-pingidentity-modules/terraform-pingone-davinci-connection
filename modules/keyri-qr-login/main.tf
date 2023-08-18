resource "davinci_connection" "keyri-qr-login" {
  name           = var.connection_name
  connector_id   = "connectorKeyri"
  environment_id = var.connection_environment_id
}

