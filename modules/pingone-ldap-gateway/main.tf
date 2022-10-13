resource "davinci_connection" "connector-pingone-ldap-gateway" {
  name         = var.name
  connector_id = "pingOneLDAPConnector"
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
    name  = "region"
    value = var.region
  }
  properties {
    name  = "gatewayId"
    value = var.gatewayId
  }
}

