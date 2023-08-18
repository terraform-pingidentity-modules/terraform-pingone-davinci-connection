resource "davinci_connection" "user-pool" {
  name           = var.connection_name
  connector_id   = "skUserPool"
  environment_id = var.connection_environment_id
  property {
    name  = "customAttributes"
    value = var.customAttributes
    type  = "list"
  }
}

