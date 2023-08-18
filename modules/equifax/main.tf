resource "davinci_connection" "equifax" {
  name           = var.connection_name
  connector_id   = "equifaxConnector"
  environment_id = var.connection_environment_id
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
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "username"
    value = var.username
    type  = "string"
  }
  property {
    name  = "password"
    value = var.password
    type  = "string"
  }
  property {
    name  = "equifaxSoapApiEnvironment"
    value = var.equifaxSoapApiEnvironment
    type  = "string"
  }
  property {
    name  = "memberNumber"
    value = var.memberNumber
    type  = "string"
  }
}

