resource "davinci_connection" "user-pool" {
  name           = var.connector_name
  connector_id   = "skUserPool"
  environment_id = var.pingone_environment_id
  property {
    name  = "customAttributes"
    value = var.customAttributes
    type  = "list"
  }
}

