resource "davinci_connection" "data-zoo" {
  name           = var.connection_name
  connector_id   = "dataZooConnector"
  environment_id = var.connection_environment_id
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

