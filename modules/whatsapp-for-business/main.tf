# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorWhatsAppBusiness_'

resource "davinci_connection" "whatsapp-for-business" {
  name           = var.connection_name
  connector_id   = "connectorWhatsAppBusiness"
  environment_id = var.connection_environment_id
  property {
    name  = "accessToken"
    value = var.accessToken
  }
  property {
    name  = "version"
    value = var.connectorWhatsAppBusiness_version
  }
  property {
    name  = "appSecret"
    value = var.appSecret
  }
  property {
    name  = "verifyToken"
    value = var.verifyToken
  }
  property {
    name  = "skWebhookUri"
    value = var.skWebhookUri
  }
}

