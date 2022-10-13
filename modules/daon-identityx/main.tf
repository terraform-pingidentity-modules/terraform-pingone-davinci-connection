resource "davinci_connection" "connector-daon-identityx" {
  name         = var.name
  connector_id = "daonConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
}

