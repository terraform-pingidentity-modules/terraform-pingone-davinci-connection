resource "davinci_connection" "saviynt-connector-flows" {
  name           = var.connector_name
  connector_id   = "connectorSaviyntFlow"
  environment_id = var.pingone_environment_id
  property {
    name  = "domainName"
    value = var.domainName
    type  = "string"
  }
  property {
    name  = "path"
    value = var.path
    type  = "string"
  }
  property {
    name  = "saviyntUserName"
    value = var.saviyntUserName
    type  = "string"
  }
  property {
    name  = "saviyntPassword"
    value = var.saviyntPassword
    type  = "string"
  }
}

