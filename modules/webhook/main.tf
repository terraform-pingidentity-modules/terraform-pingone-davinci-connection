resource "davinci_connection" "connector-webhook" {
  name         = var.connector_name
  connector_id = "webhookConnector"
  properties {
    name  = "urls"
    value = var.urls
    type  = "string"
  }
}

