resource "davinci_connection" "saml" {
  name         = var.connector_name
  connector_id = "samlConnector"
}

