resource "davinci_connection" "webhook" {
  name           = var.connection_name
  connector_id   = "webhookConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "urls"
    value = var.urls
    type  = "string"
  }
}

