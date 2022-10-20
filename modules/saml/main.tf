resource "davinci_connection" "connector-saml" {
  name         = var.connector_name
  connector_id = "samlConnector"
}

