resource "davinci_connection" "webhook" {
  name         = var.connector_name
  connector_id = "webhookConnector"
  properties {
    name  = "urls"
    value = var.urls
    type  = "string"
  }
}

