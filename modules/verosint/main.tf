resource "davinci_connection" "verosint" {
  name           = var.connector_name
  connector_id   = "connector443id"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

