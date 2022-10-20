resource "davinci_connection" "connector-idp-container" {
  name         = var.connector_name
  connector_id = "idpContainerConnector"
}

