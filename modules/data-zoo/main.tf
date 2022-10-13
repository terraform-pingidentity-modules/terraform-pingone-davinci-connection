resource "davinci_connection" "connector-data-zoo" {
  name         = var.name
  connector_id = "dataZooConnector"
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
}

