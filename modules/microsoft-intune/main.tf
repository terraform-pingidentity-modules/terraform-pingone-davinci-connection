resource "davinci_connection" "microsoft-intune" {
  name           = var.connector_name
  connector_id   = "connectorMicrosoftIntune"
  environment_id = var.pingone_environment_id
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
  property {
    name  = "grantType"
    value = var.grantType
    type  = "string"
  }
  property {
    name  = "scope"
    value = var.scope
    type  = "string"
  }
  property {
    name  = "domainName"
    value = var.domainName
    type  = "string"
  }
}

