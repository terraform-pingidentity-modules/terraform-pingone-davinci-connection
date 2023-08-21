resource "davinci_connection" "rsa" {
  name           = var.connection_name
  connector_id   = "rsaConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "accessId"
    value = var.accessId
  }
  property {
    name  = "accessKey"
    value = var.accessKey
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

