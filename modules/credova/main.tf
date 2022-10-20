resource "davinci_connection" "connector-credova" {
  name         = var.connector_name
  connector_id = "credovaConnector"
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
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

