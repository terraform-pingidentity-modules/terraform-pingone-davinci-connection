resource "davinci_connection" "prove" {
  name           = var.connector_name
  connector_id   = "payfoneConnector"
  environment_id = var.pingone_environment_id
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
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  property {
    name  = "appClientId"
    value = var.appClientId
    type  = "string"
  }
  property {
    name  = "simulatorMode"
    value = var.simulatorMode
    type  = "bool"
  }
  property {
    name  = "simulatorPhoneNumber"
    value = var.simulatorPhoneNumber
    type  = "string"
  }
  property {
    name  = "skCallbackBaseUrl"
    value = var.skCallbackBaseUrl
    type  = "string"
  }
}

