resource "davinci_connection" "saviynt-connector-flows" {
  name         = var.connector_name
  connector_id = "connectorSaviyntFlow"
  properties {
    name  = "domainName"
    value = var.domainName
    type  = "string"
  }
  properties {
    name  = "path"
    value = var.path
    type  = "string"
  }
  properties {
    name  = "saviyntUserName"
    value = var.saviyntUserName
    type  = "string"
  }
  properties {
    name  = "saviyntPassword"
    value = var.saviyntPassword
    type  = "string"
  }
}

