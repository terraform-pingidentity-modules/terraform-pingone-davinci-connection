resource "davinci_connection" "variable" {
  name           = var.connection_name
  connector_id   = "variablesConnector"
  environment_id = var.connection_environment_id
}

