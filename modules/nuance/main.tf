resource "davinci_connection" "nuance" {
  name           = var.connection_name
  connector_id   = "nuanceConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "configSetName"
    value = var.configSetName
    type  = "string"
  }
  property {
    name  = "passphrase1"
    value = var.passphrase1
    type  = "string"
  }
  property {
    name  = "passphrase2"
    value = var.passphrase2
    type  = "string"
  }
  property {
    name  = "passphrase3"
    value = var.passphrase3
    type  = "string"
  }
  property {
    name  = "passphrase4"
    value = var.passphrase4
    type  = "string"
  }
  property {
    name  = "passphrase5"
    value = var.passphrase5
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

