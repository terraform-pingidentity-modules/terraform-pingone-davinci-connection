resource "davinci_connection" "connector-prove-international" {
  name         = var.connector_name
  connector_id = "proveConnector"
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
    name  = "grantType"
    value = var.grantType
    type  = "string"
  }
}

