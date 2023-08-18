resource "davinci_connection" "securid" {
  name           = var.connector_name
  connector_id   = "securIdConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "clientKey"
    value = var.clientKey
    type  = "string"
  }
}

