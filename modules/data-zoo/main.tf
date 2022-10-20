resource "davinci_connection" "connector-data-zoo" {
  name         = var.connector_name
  connector_id = "dataZooConnector"
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

