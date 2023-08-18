resource "davinci_connection" "saml" {
  name           = var.connector_name
  connector_id   = "samlConnector"
  environment_id = var.pingone_environment_id
}

