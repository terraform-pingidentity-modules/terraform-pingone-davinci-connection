resource "davinci_connection" "servicenow" {
  name           = var.connection_name
  connector_id   = "servicenowConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "adminUsername"
    value = var.adminUsername
  }
  property {
    name  = "password"
    value = var.password
  }
}

