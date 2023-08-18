resource "davinci_connection" "annotation" {
  name           = var.connection_name
  connector_id   = "annotationConnector"
  environment_id = var.connection_environment_id
}

