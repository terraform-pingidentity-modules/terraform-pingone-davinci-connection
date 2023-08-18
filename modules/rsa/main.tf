resource "davinci_connection" "rsa" {
  name           = var.connector_name
  connector_id   = "rsaConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "accessId"
    value = var.accessId
    type  = "string"
  }
  property {
    name  = "accessKey"
    value = var.accessKey
    type  = "string"
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

