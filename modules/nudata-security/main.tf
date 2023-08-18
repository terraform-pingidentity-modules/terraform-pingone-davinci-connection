resource "davinci_connection" "nudata-security" {
  name           = var.connection_name
  connector_id   = "nudataConnector"
  environment_id = var.connection_environment_id
}

