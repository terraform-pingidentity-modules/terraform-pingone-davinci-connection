resource "davinci_connection" "location-policy" {
  name           = var.connection_name
  connector_id   = "locationPolicyConnector"
  environment_id = var.connection_environment_id
}

