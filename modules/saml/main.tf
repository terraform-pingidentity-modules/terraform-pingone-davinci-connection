resource "davinci_connection" "saml" {
  name           = var.connection_name
  connector_id   = "samlConnector"
  environment_id = var.connection_environment_id
}

