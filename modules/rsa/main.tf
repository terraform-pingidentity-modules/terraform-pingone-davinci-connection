resource "davinci_connection" "connector-rsa" {
  name         = var.name
  connector_id = "rsaConnector"
  properties {
    name  = "accessId"
    value = var.accessId
  }
  properties {
    name  = "accessKey"
    value = var.accessKey
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

