resource "davinci_connection" "connector-symantec-vip" {
  name         = var.name
  connector_id = "symc"
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "pfxBase64"
    value = var.pfxBase64
  }
  properties {
    name  = "pfxPassword"
    value = var.pfxPassword
  }
  properties {
    name  = "pushLoginEnabled"
    value = var.pushLoginEnabled
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

