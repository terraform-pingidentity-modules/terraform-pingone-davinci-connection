resource "davinci_connection" "prove-international" {
  name           = var.connector_name
  connector_id   = "proveConnector"
  environment_id = "var.pingone_environment_id"
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
    name  = "grantType"
    value = var.grantType
    type  = "string"
  }
}

