resource "davinci_connection" "connector-pingone-mfa" {
  name         = var.name
  connector_id = "pingOneMfaConnector"
  properties {
    name  = "envId"
    value = var.envId
  }
  properties {
    name  = "policyId"
    value = var.policyId
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
}

