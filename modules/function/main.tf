resource "davinci_connection" "function" {
  name           = var.connector_name
  connector_id   = "functionsConnector"
  environment_id = var.pingone_environment_id
}

