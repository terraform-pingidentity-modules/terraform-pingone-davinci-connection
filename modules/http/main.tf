resource "davinci_connection" "connector-http" {
  name         = var.name
  connector_id = "httpConnector"
  properties {
    name  = "recaptchaSiteKey"
    value = var.recaptchaSiteKey
  }
  properties {
    name  = "recaptchaSecretKey"
    value = var.recaptchaSecretKey
  }
  properties {
    name  = "connectionId"
    value = var.connectionId
  }
}

