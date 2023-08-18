resource "davinci_connection" "mailgun" {
  name           = var.connection_name
  connector_id   = "connectorMailgun"
  environment_id = var.connection_environment_id
  property {
    name  = "mailgunDomain"
    value = var.mailgunDomain
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "apiVersion"
    value = var.apiVersion
    type  = "string"
  }
}

