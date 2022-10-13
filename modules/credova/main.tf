resource "davinci_connection" "connector-credova" {
  name         = var.name
  connector_id = "credovaConnector"
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

