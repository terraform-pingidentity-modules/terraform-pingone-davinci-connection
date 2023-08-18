resource "davinci_connection" "pingone-mfa" {
  name           = var.connector_name
  connector_id   = "pingOneMfaConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "envId"
    value = var.envId
    type  = "string"
  }
  property {
    name  = "policyId"
    value = var.policyId
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
    name  = "region"
    value = var.region
    type  = "string"
  }
}

