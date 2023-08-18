resource "davinci_connection" "mailchimp" {
  name           = var.connector_name
  connector_id   = "connectorMailchimp"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "transactionalApiKey"
    value = var.transactionalApiKey
    type  = "string"
  }
  property {
    name  = "transactionalApiVersion"
    value = var.transactionalApiVersion
    type  = "string"
  }
}

