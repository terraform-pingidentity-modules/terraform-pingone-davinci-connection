resource "davinci_connection" "connector-http" {
  name         = var.connector_name
  connector_id = "httpConnector"
  properties {
    name  = "recaptchaSiteKey"
    value = var.recaptchaSiteKey
    type  = "string"
  }
  properties {
    name  = "recaptchaSecretKey"
    value = var.recaptchaSecretKey
    type  = "string"
  }
  properties {
    name  = "connectionId"
    value = var.connectionId
    type  = "string"
  }
}

