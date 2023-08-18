resource "davinci_connection" "symantec-vip" {
  name           = var.connector_name
  connector_id   = "symc"
  environment_id = "var.pingone_environment_id"
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
    name  = "pfxBase64"
    value = var.pfxBase64
    type  = "string"
  }
  property {
    name  = "pfxPassword"
    value = var.pfxPassword
    type  = "string"
  }
  property {
    name  = "pushLoginEnabled"
    value = var.pushLoginEnabled
    type  = "bool"
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

