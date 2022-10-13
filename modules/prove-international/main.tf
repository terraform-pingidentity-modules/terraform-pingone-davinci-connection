resource "davinci_connection" "connector-prove-international" {
  name         = var.name
  connector_id = "proveConnector"
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
    name  = "grantType"
    value = var.grantType
  }
}

