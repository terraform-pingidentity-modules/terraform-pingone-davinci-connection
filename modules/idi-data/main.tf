resource "davinci_connection" "connector-idi-data" {
  name         = var.connector_name
  connector_id = "skPeopleIntelligenceConnector"
  properties {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  properties {
    name  = "authUrl"
    value = var.authUrl
    type  = "string"
  }
  properties {
    name  = "searchUrl"
    value = var.searchUrl
    type  = "string"
  }
  properties {
    name  = "glba"
    value = var.glba
    type  = "string"
  }
  properties {
    name  = "dppa"
    value = var.dppa
    type  = "string"
  }
}

