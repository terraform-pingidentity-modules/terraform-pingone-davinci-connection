resource "davinci_connection" "connector-idi-data" {
  name         = var.name
  connector_id = "skPeopleIntelligenceConnector"
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
  properties {
    name  = "authUrl"
    value = var.authUrl
  }
  properties {
    name  = "searchUrl"
    value = var.searchUrl
  }
  properties {
    name  = "glba"
    value = var.glba
  }
  properties {
    name  = "dppa"
    value = var.dppa
  }
}

