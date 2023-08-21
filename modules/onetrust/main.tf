resource "davinci_connection" "onetrust" {
  name           = var.connection_name
  connector_id   = "oneTrustConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

