resource "davinci_connection" "kaizen-secure-voiz" {
  name           = var.connection_name
  connector_id   = "kaizenVoizConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "applicationName"
    value = var.applicationName
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

