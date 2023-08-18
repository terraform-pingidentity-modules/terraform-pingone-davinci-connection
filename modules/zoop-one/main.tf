resource "davinci_connection" "zoop-one" {
  name           = var.connector_name
  connector_id   = "zoopConnector"
  environment_id = var.pingone_environment_id
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
  property {
    name  = "agencyId"
    value = var.agencyId
    type  = "string"
  }
}

