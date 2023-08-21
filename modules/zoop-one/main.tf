resource "davinci_connection" "zoop-one" {
  name           = var.connection_name
  connector_id   = "zoopConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "agencyId"
    value = var.agencyId
  }
}

