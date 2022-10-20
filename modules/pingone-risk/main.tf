resource "davinci_connection" "connector-pingone-risk" {
  name         = var.connector_name
  connector_id = "pingOneRiskConnector"
  properties {
    name  = "envId"
    value = var.envId
    type  = "string"
  }
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
    name  = "region"
    value = var.region
    type  = "string"
  }
}

