resource "davinci_connection" "smarty-address-validator" {
  name           = var.connector_name
  connector_id   = "connectorSmarty"
  environment_id = var.pingone_environment_id
  property {
    name  = "authId"
    value = var.authId
    type  = "string"
  }
  property {
    name  = "authToken"
    value = var.authToken
    type  = "string"
  }
  property {
    name  = "license"
    value = var.license
    type  = "string"
  }
}

