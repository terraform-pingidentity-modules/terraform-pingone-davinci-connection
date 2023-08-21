resource "davinci_connection" "prove-international" {
  name           = var.connection_name
  connector_id   = "proveConnector"
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
    name  = "grantType"
    value = var.grantType
  }
}

