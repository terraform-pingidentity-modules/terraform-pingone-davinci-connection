resource "davinci_connection" "connector-saml-idp" {
  name         = var.name
  connector_id = "samlIdpConnector"
  properties {
    name  = "saml"
    value = var.saml
  }
}

