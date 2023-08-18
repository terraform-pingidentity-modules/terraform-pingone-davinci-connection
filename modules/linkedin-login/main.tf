resource "davinci_connection" "linkedin-login" {
  name           = var.connector_name
  connector_id   = "linkedInConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "oauth2"
    value = var.oauth2
    type  = "list"
  }
}

