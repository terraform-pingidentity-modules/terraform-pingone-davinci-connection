resource "davinci_connection" "token-management" {
  name           = var.connection_name
  connector_id   = "skOpenIdConnector"
  environment_id = var.connection_environment_id
}

