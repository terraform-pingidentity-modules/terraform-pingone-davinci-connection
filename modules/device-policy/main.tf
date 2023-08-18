resource "davinci_connection" "device-policy" {
  name           = var.connection_name
  connector_id   = "devicePolicyConnector"
  environment_id = var.connection_environment_id
}

