resource "davinci_connection" "screen" {
  name           = var.connector_name
  connector_id   = "screenConnector"
  environment_id = "var.pingone_environment_id"
}

