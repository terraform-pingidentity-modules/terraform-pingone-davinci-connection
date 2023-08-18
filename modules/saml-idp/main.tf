resource "davinci_connection" "saml-idp" {
  name           = var.connector_name
  connector_id   = "samlIdpConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "saml"
    value = var.saml
    type  = "list"
  }
}

