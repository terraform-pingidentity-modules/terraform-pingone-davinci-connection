resource "davinci_connection" "connector-rsa" {
  name         = var.connector_name
  connector_id = "rsaConnector"
  properties {
    name  = "accessId"
    value = var.accessId
    type  = "string"
  }
  properties {
    name  = "accessKey"
    value = var.accessKey
    type  = "string"
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

