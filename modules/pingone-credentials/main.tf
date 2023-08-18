resource "davinci_connection" "pingone-credentials" {
  name           = var.connection_name
  connector_id   = "pingOneCredentialsConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "envId"
    value = var.envId
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
    name  = "digitalWalletApplicationId"
    value = var.digitalWalletApplicationId
    type  = "string"
  }
  property {
    name  = "region"
    value = var.region
    type  = "string"
  }
}

