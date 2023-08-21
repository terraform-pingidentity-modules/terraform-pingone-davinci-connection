resource "davinci_connection" "finicity" {
  name           = var.connection_name
  connector_id   = "finicityConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "partnerId"
    value = var.partnerId
  }
  property {
    name  = "partnerSecret"
    value = var.partnerSecret
  }
  property {
    name  = "appKey"
    value = var.appKey
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
}

