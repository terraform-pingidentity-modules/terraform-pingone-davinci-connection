resource "davinci_connection" "connector-nuance" {
  name         = var.name
  connector_id = "nuanceConnector"
  properties {
    name  = "configSetName"
    value = var.configSetName
  }
  properties {
    name  = "passphrase1"
    value = var.passphrase1
  }
  properties {
    name  = "passphrase2"
    value = var.passphrase2
  }
  properties {
    name  = "passphrase3"
    value = var.passphrase3
  }
  properties {
    name  = "passphrase4"
    value = var.passphrase4
  }
  properties {
    name  = "passphrase5"
    value = var.passphrase5
  }
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "period"
    value = var.period
  }
  properties {
    name  = "title"
    value = var.title
  }
  properties {
    name  = "description"
    value = var.description
  }
  properties {
    name  = "authDescription"
    value = var.authDescription
  }
  properties {
    name  = "details1"
    value = var.details1
  }
  properties {
    name  = "details2"
    value = var.details2
  }
  properties {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
  }
  properties {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
  }
  properties {
    name  = "iconUrl"
    value = var.iconUrl
  }
  properties {
    name  = "iconUrlPng"
    value = var.iconUrlPng
  }
}

