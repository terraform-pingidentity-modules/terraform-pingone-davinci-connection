resource "davinci_connection" "randomuser-me" {
  name           = var.connection_name
  connector_id   = "connectorRandomUserMe"
  environment_id = var.connection_environment_id
}

