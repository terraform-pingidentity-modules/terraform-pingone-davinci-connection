resource "davinci_connection" "pingone-mfa" {
  name           = var.connection_name
  connector_id   = "pingOneMfaConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "envId"
    value = var.envId
  }
  property {
    name  = "policyId"
    value = var.policyId
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
    name  = "region"
    value = var.region
  }
}

