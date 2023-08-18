resource "davinci_connection" "teleport" {
  name           = var.connector_name
  connector_id   = "nodeConnector"
  environment_id = "var.pingone_environment_id"
}

