resource "davinci_connection" "pingone-authentication" {
  name           = var.connection_name
  connector_id   = "pingOneAuthenticationConnector"
  environment_id = var.connection_environment_id
}

