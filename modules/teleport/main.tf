resource "davinci_connection" "teleport" {
  name           = var.connection_name
  connector_id   = "nodeConnector"
  environment_id = var.connection_environment_id
}

