resource "davinci_connection" "connector-prove" {
  name         = var.name
  connector_id = "payfoneConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "appClientId"
    value = var.appClientId
  }
  properties {
    name  = "simulatorMode"
    value = var.simulatorMode
  }
  properties {
    name  = "simulatorPhoneNumber"
    value = var.simulatorPhoneNumber
  }
  properties {
    name  = "skCallbackBaseUrl"
    value = var.skCallbackBaseUrl
  }
  properties {
    name  = "returnToUrl"
    value = var.returnToUrl
  }
}

