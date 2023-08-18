resource "davinci_connection" "nudata-security" {
  name           = var.connector_name
  connector_id   = "nudataConnector"
  environment_id = "var.pingone_environment_id"
}

