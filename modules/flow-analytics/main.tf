resource "davinci_connection" "flow-analytics" {
  name           = var.connection_name
  connector_id   = "analyticsConnector"
  environment_id = var.connection_environment_id
}

