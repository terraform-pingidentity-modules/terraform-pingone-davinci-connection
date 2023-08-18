resource "davinci_connection" "randomuser-me" {
  name           = var.connector_name
  connector_id   = "connectorRandomUserMe"
  environment_id = var.pingone_environment_id
}

