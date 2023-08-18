resource "davinci_connection" "image" {
  name           = var.connector_name
  connector_id   = "imageConnector"
  environment_id = var.pingone_environment_id
}

