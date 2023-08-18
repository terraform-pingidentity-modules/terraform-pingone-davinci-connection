resource "davinci_connection" "string-manipulation" {
  name           = var.connector_name
  connector_id   = "stringsConnector"
  environment_id = var.pingone_environment_id
}

