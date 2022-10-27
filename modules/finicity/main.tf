resource "davinci_connection" "finicity" {
  name         = var.connector_name
  connector_id = "finicityConnector"
  properties {
    name  = "partnerId"
    value = var.partnerId
    type  = "string"
  }
  properties {
    name  = "partnerSecret"
    value = var.partnerSecret
    type  = "string"
  }
  properties {
    name  = "appKey"
    value = var.appKey
    type  = "string"
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

