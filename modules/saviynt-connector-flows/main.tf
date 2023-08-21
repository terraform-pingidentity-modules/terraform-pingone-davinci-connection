resource "davinci_connection" "saviynt-connector-flows" {
  name           = var.connection_name
  connector_id   = "connectorSaviyntFlow"
  environment_id = var.connection_environment_id
  property {
    name  = "domainName"
    value = var.domainName
  }
  property {
    name  = "path"
    value = var.path
  }
  property {
    name  = "saviyntUserName"
    value = var.saviyntUserName
  }
  property {
    name  = "saviyntPassword"
    value = var.saviyntPassword
  }
}

