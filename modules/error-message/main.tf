resource "davinci_connection" "error-message" {
  name           = var.connector_name
  connector_id   = "errorConnector"
  environment_id = var.pingone_environment_id
}

