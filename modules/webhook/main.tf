resource "davinci_connection" "webhook" {
  name           = var.connector_name
  connector_id   = "webhookConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "urls"
    value = var.urls
    type  = "string"
  }
}

