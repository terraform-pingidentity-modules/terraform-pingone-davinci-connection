resource "davinci_connection" "pingone-authorize" {
  name           = var.connection_name
  connector_id   = "pingOneAuthorizeConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  property {
    name  = "endpointURL"
    value = var.endpointURL
    type  = "string"
  }
}

