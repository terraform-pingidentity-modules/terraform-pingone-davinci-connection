resource "davinci_connection" "credova" {
  name           = var.connection_name
  connector_id   = "credovaConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "username"
    value = var.username
  }
  property {
    name  = "password"
    value = var.password
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

