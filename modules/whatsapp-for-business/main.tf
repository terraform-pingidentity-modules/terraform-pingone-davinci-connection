# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorWhatsAppBusiness_'

resource "davinci_connection" "whatsapp-for-business" {
  name         = var.connector_name
  connector_id = "connectorWhatsAppBusiness"
  properties {
    name  = "accessToken"
    value = var.accessToken
    type  = "string"
  }
  properties {
    name  = "version"
    value = var.connectorWhatsAppBusiness_version
    type  = "string"
  }
  properties {
    name  = "appSecret"
    value = var.appSecret
    type  = "string"
  }
  properties {
    name  = "verifyToken"
    value = var.verifyToken
    type  = "string"
  }
  properties {
    name  = "skWebhookUri"
    value = var.skWebhookUri
    type  = "string"
  }
}

