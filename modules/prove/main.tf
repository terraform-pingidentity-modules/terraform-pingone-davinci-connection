resource "davinci_connection" "prove" {
  name           = var.connection_name
  connector_id   = "payfoneConnector"
  environment_id = var.connection_environment_id
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
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "appClientId"
    value = var.appClientId
  }
  property {
    name  = "simulatorMode"
    value = var.simulatorMode
  }
  property {
    name  = "simulatorPhoneNumber"
    value = var.simulatorPhoneNumber
  }
  property {
    name  = "skCallbackBaseUrl"
    value = var.skCallbackBaseUrl
  }
}

