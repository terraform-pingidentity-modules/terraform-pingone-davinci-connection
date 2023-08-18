resource "davinci_connection" "veriff" {
  name           = var.connection_name
  connector_id   = "veriffConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "access_token"
    value = var.access_token
    type  = "string"
  }
  property {
    name  = "password"
    value = var.password
    type  = "string"
  }
}

