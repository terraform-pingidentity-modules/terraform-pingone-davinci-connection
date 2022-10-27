resource "davinci_connection" "saml-idp" {
  name         = var.connector_name
  connector_id = "samlIdpConnector"
  properties {
    name  = "saml"
    value = var.saml
    type  = "list"
  }
}

