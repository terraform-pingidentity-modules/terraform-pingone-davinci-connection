resource "davinci_connection" "pingone-forms" {
  name           = var.connection_name
  connector_id   = "pingOneFormsConnector"
  environment_id = var.connection_environment_id
}

