resource "davinci_connection" "nuance" {
  name           = var.connection_name
  connector_id   = "nuanceConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "configSetName"
    value = var.configSetName
  }
  property {
    name  = "passphrase1"
    value = var.passphrase1
  }
  property {
    name  = "passphrase2"
    value = var.passphrase2
  }
  property {
    name  = "passphrase3"
    value = var.passphrase3
  }
  property {
    name  = "passphrase4"
    value = var.passphrase4
  }
  property {
    name  = "passphrase5"
    value = var.passphrase5
  }
  property {
    name  = "connectorName"
    value = var.connectorName
  }
  property {
    name  = "toolTip"
    value = var.toolTip
  }
  property {
    name  = "title"
    value = var.title
  }
  property {
    name  = "description"
    value = var.description
  }
  property {
    name  = "authDescription"
    value = var.authDescription
  }
  property {
    name  = "details1"
    value = var.details1
  }
  property {
    name  = "details2"
    value = var.details2
  }
  property {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
  }
  property {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
  }
  property {
    name  = "iconUrl"
    value = var.iconUrl
  }
  property {
    name  = "iconUrlPng"
    value = var.iconUrlPng
  }
}

