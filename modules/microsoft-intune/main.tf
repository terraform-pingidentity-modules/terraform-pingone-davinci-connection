resource "davinci_connection" "microsoft-intune" {
  name           = var.connection_name
  connector_id   = "connectorMicrosoftIntune"
  environment_id = var.connection_environment_id
  property {
    name  = "tenant"
    value = var.tenant
  }
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
  property {
    name  = "grantType"
    value = var.grantType
  }
  property {
    name  = "scope"
    value = var.scope
  }
  property {
    name  = "domainName"
    value = var.domainName
  }
}

