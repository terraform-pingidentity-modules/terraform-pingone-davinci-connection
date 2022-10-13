resource "davinci_connection" "connector-entrust" {
  name         = var.name
  connector_id = "entrustConnector"
  properties {
    name  = "serviceDomain"
    value = var.serviceDomain
  }
  properties {
    name  = "applicationId"
    value = var.applicationId
  }
}

