resource "davinci_connection" "smarty-address-validator" {
  name           = var.connection_name
  connector_id   = "connectorSmarty"
  environment_id = var.connection_environment_id
  property {
    name  = "authId"
    value = var.authId
  }
  property {
    name  = "authToken"
    value = var.authToken
  }
  property {
    name  = "license"
    value = var.license
  }
}

