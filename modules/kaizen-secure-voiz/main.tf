resource "davinci_connection" "kaizen-secure-voiz" {
  name           = var.connector_name
  connector_id   = "kaizenVoizConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "applicationName"
    value = var.applicationName
    type  = "string"
  }
  property {
    name  = "connectorName"
    value = var.connectorName
    type  = "string"
  }
  property {
    name  = "toolTip"
    value = var.toolTip
    type  = "string"
  }
  property {
    name  = "title"
    value = var.title
    type  = "string"
  }
  property {
    name  = "description"
    value = var.description
    type  = "string"
  }
  property {
    name  = "authDescription"
    value = var.authDescription
    type  = "string"
  }
  property {
    name  = "details1"
    value = var.details1
    type  = "string"
  }
  property {
    name  = "details2"
    value = var.details2
    type  = "string"
  }
  property {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
    type  = "bool"
  }
  property {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
    type  = "bool"
  }
  property {
    name  = "iconUrl"
    value = var.iconUrl
    type  = "string"
  }
  property {
    name  = "iconUrlPng"
    value = var.iconUrlPng
    type  = "string"
  }
}

