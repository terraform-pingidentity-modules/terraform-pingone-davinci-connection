resource "davinci_connection" "idp-container" {
  name         = var.connector_name
  connector_id = "idpContainerConnector"
}

