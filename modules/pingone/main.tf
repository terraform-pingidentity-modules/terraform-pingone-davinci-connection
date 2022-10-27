resource "davinci_connection" "pingone" {
  name         = var.connector_name
  connector_id = "pingOneSSOConnector"
  properties {
    name  = "envId"
    value = var.envId
    type  = "string"
  }
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
    name  = "region"
    value = var.region
    type  = "string"
  }
}

