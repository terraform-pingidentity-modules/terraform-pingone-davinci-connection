resource "davinci_connection" "connector-pingone-risk" {
  name         = var.name
  connector_id = "pingOneRiskConnector"
  properties {
    name  = "envId"
    value = var.envId
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
  properties {
    name  = "region"
    value = var.region
  }
}

