resource "davinci_connection" "string-manipulation" {
  name           = var.connection_name
  connector_id   = "stringsConnector"
  environment_id = var.connection_environment_id
}

