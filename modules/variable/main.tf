resource "davinci_connection" "variable" {
  name           = var.connector_name
  connector_id   = "variablesConnector"
  environment_id = "var.pingone_environment_id"
}

