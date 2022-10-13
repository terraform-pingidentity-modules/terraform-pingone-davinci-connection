resource "davinci_connection" "connector-pingone-fraud" {
  name         = var.name
  connector_id = "pingOneFraudConnector"
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

