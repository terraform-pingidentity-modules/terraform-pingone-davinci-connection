# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorWhatsAppBusiness_'

resource "davinci_connection" "whatsapp-for-business" {
  name           = var.connector_name
  connector_id   = "connectorWhatsAppBusiness"
  environment_id = var.pingone_environment_id
  property {
    name  = "accessToken"
    value = var.accessToken
    type  = "string"
  }
  property {
    name  = "version"
    value = var.connectorWhatsAppBusiness_version
    type  = "string"
  }
  property {
    name  = "appSecret"
    value = var.appSecret
    type  = "string"
  }
  property {
    name  = "verifyToken"
    value = var.verifyToken
    type  = "string"
  }
  property {
    name  = "skWebhookUri"
    value = var.skWebhookUri
    type  = "string"
  }
}

