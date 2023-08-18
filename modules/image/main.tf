resource "davinci_connection" "image" {
  name           = var.connection_name
  connector_id   = "imageConnector"
  environment_id = var.connection_environment_id
}

