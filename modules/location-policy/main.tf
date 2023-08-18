resource "davinci_connection" "location-policy" {
  name           = var.connector_name
  connector_id   = "locationPolicyConnector"
  environment_id = var.pingone_environment_id
}

