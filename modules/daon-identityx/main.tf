resource "davinci_connection" "daon-identityx" {
  name           = var.connector_name
  connector_id   = "daonConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
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
}

