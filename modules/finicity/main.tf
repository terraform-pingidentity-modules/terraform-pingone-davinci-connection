resource "davinci_connection" "finicity" {
  name           = var.connector_name
  connector_id   = "finicityConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "partnerId"
    value = var.partnerId
    type  = "string"
  }
  property {
    name  = "partnerSecret"
    value = var.partnerSecret
    type  = "string"
  }
  property {
    name  = "appKey"
    value = var.appKey
    type  = "string"
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
}

