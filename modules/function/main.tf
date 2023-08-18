resource "davinci_connection" "function" {
  name           = var.connection_name
  connector_id   = "functionsConnector"
  environment_id = var.connection_environment_id
}

