resource "davinci_connection" "screen" {
  name           = var.connection_name
  connector_id   = "screenConnector"
  environment_id = var.connection_environment_id
}

