resource "davinci_connection" "connector-finicity" {
  name         = var.name
  connector_id = "finicityConnector"
  properties {
    name  = "partnerId"
    value = var.partnerId
  }
  properties {
    name  = "partnerSecret"
    value = var.partnerSecret
  }
  properties {
    name  = "appKey"
    value = var.appKey
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

