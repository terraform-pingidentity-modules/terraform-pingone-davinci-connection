resource "davinci_connection" "wirewheel" {
  name           = var.connection_name
  connector_id   = "wireWheelConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "baseURL"
    value = var.baseURL
  }
  property {
    name  = "issuerId"
    value = var.issuerId
  }
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
}

