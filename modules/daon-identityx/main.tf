resource "davinci_connection" "daon-identityx" {
  name           = var.connection_name
  connector_id   = "daonConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "username"
    value = var.username
  }
  property {
    name  = "password"
    value = var.password
  }
}

