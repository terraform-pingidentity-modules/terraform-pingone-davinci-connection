resource "davinci_connection" "wirewheel" {
  name           = var.connector_name
  connector_id   = "wireWheelConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
  property {
    name  = "issuerId"
    value = var.issuerId
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
}

