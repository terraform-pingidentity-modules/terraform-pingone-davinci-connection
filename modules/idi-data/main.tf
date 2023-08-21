resource "davinci_connection" "idi-data" {
  name           = var.connection_name
  connector_id   = "skPeopleIntelligenceConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
  property {
    name  = "authUrl"
    value = var.authUrl
  }
  property {
    name  = "searchUrl"
    value = var.searchUrl
  }
  property {
    name  = "glba"
    value = var.glba
  }
  property {
    name  = "dppa"
    value = var.dppa
  }
}

