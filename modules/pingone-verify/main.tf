resource "davinci_connection" "connector-pingone-verify" {
  name         = var.name
  connector_id = "pingOneVerifyConnector"
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

