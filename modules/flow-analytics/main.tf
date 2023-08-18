resource "davinci_connection" "flow-analytics" {
  name           = var.connector_name
  connector_id   = "analyticsConnector"
  environment_id = "var.pingone_environment_id"
}

