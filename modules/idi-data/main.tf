resource "davinci_connection" "idi-data" {
  name           = var.connection_name
  connector_id   = "skPeopleIntelligenceConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  property {
    name  = "authUrl"
    value = var.authUrl
    type  = "string"
  }
  property {
    name  = "searchUrl"
    value = var.searchUrl
    type  = "string"
  }
  property {
    name  = "glba"
    value = var.glba
    type  = "string"
  }
  property {
    name  = "dppa"
    value = var.dppa
    type  = "string"
  }
}

