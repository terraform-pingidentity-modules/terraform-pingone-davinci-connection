resource "davinci_connection" "teleport" {
  name         = var.connector_name
  connector_id = "nodeConnector"
}

