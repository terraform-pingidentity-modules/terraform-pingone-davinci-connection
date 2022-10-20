resource "davinci_connection" "connector-user-pool" {
  name         = var.connector_name
  connector_id = "skUserPool"
  properties {
    name  = "customAttributes"
    value = var.customAttributes
    type  = "list"
  }
}

