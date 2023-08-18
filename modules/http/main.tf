resource "davinci_connection" "http" {
  name           = var.connection_name
  connector_id   = "httpConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "recaptchaSiteKey"
    value = var.recaptchaSiteKey
    type  = "string"
  }
  property {
    name  = "recaptchaSecretKey"
    value = var.recaptchaSecretKey
    type  = "string"
  }
  property {
    name  = "connectionId"
    value = var.connectionId
    type  = "string"
  }
}

