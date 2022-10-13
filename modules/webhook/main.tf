resource "davinci_connection" "connector-webhook" {
  name         = var.name
  connector_id = "webhookConnector"
  properties {
    name  = "urls"
    value = var.urls
  }
}

