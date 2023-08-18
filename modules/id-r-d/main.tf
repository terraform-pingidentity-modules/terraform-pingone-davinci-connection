resource "davinci_connection" "id-r-d" {
  name           = var.connector_name
  connector_id   = "idranddConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

