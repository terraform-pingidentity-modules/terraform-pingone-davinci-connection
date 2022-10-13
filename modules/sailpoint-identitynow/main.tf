resource "davinci_connection" "connector-sailpoint-identitynow" {
  name         = var.name
  connector_id = "connectorIdentityNow"
  properties {
    name  = "tenant"
    value = var.tenant
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

