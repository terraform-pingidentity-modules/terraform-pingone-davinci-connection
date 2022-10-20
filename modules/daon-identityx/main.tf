resource "davinci_connection" "connector-daon-identityx" {
  name         = var.connector_name
  connector_id = "daonConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
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
}

