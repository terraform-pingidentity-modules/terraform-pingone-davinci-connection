resource "davinci_connection" "pingone-fraud" {
  name         = var.connector_name
  connector_id = "pingOneFraudConnector"
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

