resource "davinci_connection" "annotation" {
  name           = var.connector_name
  connector_id   = "annotationConnector"
  environment_id = "var.pingone_environment_id"
}

