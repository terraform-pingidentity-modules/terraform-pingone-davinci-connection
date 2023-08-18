resource "davinci_connection" "error-message" {
  name           = var.connection_name
  connector_id   = "errorConnector"
  environment_id = var.connection_environment_id
}

