resource "davinci_connection" "early-warning-services-ews" {
  name         = var.connector_name
  connector_id = "ewsConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

