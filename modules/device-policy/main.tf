resource "davinci_connection" "device-policy" {
  name           = var.connector_name
  connector_id   = "devicePolicyConnector"
  environment_id = var.pingone_environment_id
}

