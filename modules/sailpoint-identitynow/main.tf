resource "davinci_connection" "sailpoint-identitynow" {
  name         = var.connector_name
  connector_id = "connectorIdentityNow"
  properties {
    name  = "tenant"
    value = var.tenant
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
}

