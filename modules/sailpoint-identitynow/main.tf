resource "davinci_connection" "sailpoint-identitynow" {
  name           = var.connection_name
  connector_id   = "connectorIdentityNow"
  environment_id = var.connection_environment_id
  property {
    name  = "tenant"
    value = var.tenant
    type  = "string"
  }
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
}

