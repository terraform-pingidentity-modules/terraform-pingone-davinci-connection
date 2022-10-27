resource "davinci_connection" "pingone-authorize" {
  name         = var.connector_name
  connector_id = "pingOneAuthorizeConnector"
  properties {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  properties {
    name  = "endpointURL"
    value = var.endpointURL
    type  = "string"
  }
}

