resource "davinci_connection" "saml-idp" {
  name           = var.connection_name
  connector_id   = "samlIdpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "saml"
    value = var.saml
    type  = "list"
  }
}

