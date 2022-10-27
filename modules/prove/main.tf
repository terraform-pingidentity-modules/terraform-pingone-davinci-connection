resource "davinci_connection" "prove" {
  name         = var.connector_name
  connector_id = "payfoneConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  properties {
    name  = "username"
    value = var.username
    type  = "string"
  }
  properties {
    name  = "password"
    value = var.password
    type  = "string"
  }
  properties {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  properties {
    name  = "appClientId"
    value = var.appClientId
    type  = "string"
  }
  properties {
    name  = "simulatorMode"
    value = var.simulatorMode
    type  = "bool"
  }
  properties {
    name  = "simulatorPhoneNumber"
    value = var.simulatorPhoneNumber
    type  = "string"
  }
  properties {
    name  = "skCallbackBaseUrl"
    value = var.skCallbackBaseUrl
    type  = "string"
  }
}

