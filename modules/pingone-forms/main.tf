resource "davinci_connection" "pingone-forms" {
  name           = var.connector_name
  connector_id   = "pingOneFormsConnector"
  environment_id = "var.pingone_environment_id"
}

