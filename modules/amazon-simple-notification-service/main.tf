resource "davinci_connection" "connector-amazon-simple-notification-service" {
  name         = var.connector_name
  connector_id = "amazonSimpleNotificationConnector"
}

