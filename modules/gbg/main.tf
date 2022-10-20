resource "davinci_connection" "connector-gbg" {
  name         = var.connector_name
  connector_id = "gbgConnector"
  properties {
    name  = "username"
    value = var.username
    type  = "string"
  }
  properties {
    name  = "password"
    value = var.password
    type  = "string"
  }
  properties {
    name  = "soapAction"
    value = var.soapAction
    type  = "string"
  }
  properties {
    name  = "requestUrl"
    value = var.requestUrl
    type  = "string"
  }
}

