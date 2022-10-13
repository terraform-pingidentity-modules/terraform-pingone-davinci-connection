resource "davinci_connection" "connector-saviynt-connector-flows" {
  name         = var.name
  connector_id = "connectorSaviyntFlow"
  properties {
    name  = "domainName"
    value = var.domainName
  }
  properties {
    name  = "path"
    value = var.path
  }
  properties {
    name  = "saviyntUserName"
    value = var.saviyntUserName
  }
  properties {
    name  = "saviyntPassword"
    value = var.saviyntPassword
  }
}

