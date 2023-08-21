resource "davinci_connection" "equifax" {
  name           = var.connection_name
  connector_id   = "equifaxConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
  property {
    name  = "username"
    value = var.username
  }
  property {
    name  = "password"
    value = var.password
  }
  property {
    name  = "equifaxSoapApiEnvironment"
    value = var.equifaxSoapApiEnvironment
  }
  property {
    name  = "memberNumber"
    value = var.memberNumber
  }
}

