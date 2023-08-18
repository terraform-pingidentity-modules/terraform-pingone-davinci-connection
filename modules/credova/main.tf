resource "davinci_connection" "credova" {
  name           = var.connector_name
  connector_id   = "credovaConnector"
  environment_id = var.pingone_environment_id
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
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

