resource "davinci_connection" "pingone-authorize" {
  name           = var.connection_name
  connector_id   = "pingOneAuthorizeConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
  property {
    name  = "endpointURL"
    value = var.endpointURL
  }
}

