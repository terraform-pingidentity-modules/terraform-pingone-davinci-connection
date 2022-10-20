resource "davinci_connection" "connector-entrust" {
  name         = var.connector_name
  connector_id = "entrustConnector"
  properties {
    name  = "serviceDomain"
    value = var.serviceDomain
    type  = "string"
  }
  properties {
    name  = "applicationId"
    value = var.applicationId
    type  = "string"
  }
}

