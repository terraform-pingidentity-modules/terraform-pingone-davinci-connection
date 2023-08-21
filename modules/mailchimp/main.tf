resource "davinci_connection" "mailchimp" {
  name           = var.connection_name
  connector_id   = "connectorMailchimp"
  environment_id = var.connection_environment_id
  property {
    name  = "transactionalApiKey"
    value = var.transactionalApiKey
  }
  property {
    name  = "transactionalApiVersion"
    value = var.transactionalApiVersion
  }
}

