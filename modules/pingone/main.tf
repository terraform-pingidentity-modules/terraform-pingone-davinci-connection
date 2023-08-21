resource "davinci_connection" "pingone" {
  name           = var.connection_name
  connector_id   = "pingOneSSOConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "envId"
    value = var.envId
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

