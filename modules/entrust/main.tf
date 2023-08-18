resource "davinci_connection" "entrust" {
  name           = var.connection_name
  connector_id   = "entrustConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "serviceDomain"
    value = var.serviceDomain
    type  = "string"
  }
  property {
    name  = "applicationId"
    value = var.applicationId
    type  = "string"
  }
}

