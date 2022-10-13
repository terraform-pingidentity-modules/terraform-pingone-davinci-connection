resource "davinci_connection" "connector-early-warning-services-ews" {
  name         = var.name
  connector_id = "ewsConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

