resource "davinci_connection" "connector-pingone-authorize" {
  name         = var.name
  connector_id = "pingOneAuthorizeConnector"
  properties {
    name  = "envId"
    value = var.envId
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
  properties {
    name  = "endpointURL"
    value = var.endpointURL
  }
}

