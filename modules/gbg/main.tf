resource "davinci_connection" "connector-gbg" {
  name         = var.name
  connector_id = "gbgConnector"
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
  properties {
    name  = "soapAction"
    value = var.soapAction
  }
  properties {
    name  = "requestUrl"
    value = var.requestUrl
  }
}

