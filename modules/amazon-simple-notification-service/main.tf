resource "davinci_connection" "amazon-simple-notification-service" {
  name         = var.connector_name
  connector_id = "amazonSimpleNotificationConnector"
}

