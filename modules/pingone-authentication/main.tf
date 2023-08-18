resource "davinci_connection" "pingone-authentication" {
  name           = var.connector_name
  connector_id   = "pingOneAuthenticationConnector"
  environment_id = "var.pingone_environment_id"
}

