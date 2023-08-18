resource "davinci_connection" "idemia" {
  name           = var.connector_name
  connector_id   = "idemiaConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "apikey"
    value = var.apikey
    type  = "string"
  }
}

