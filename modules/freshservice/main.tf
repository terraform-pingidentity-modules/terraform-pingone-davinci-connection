resource "davinci_connection" "freshservice" {
  name           = var.connector_name
  connector_id   = "connectorFreshservice"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "domain"
    value = var.domain
    type  = "string"
  }
}

