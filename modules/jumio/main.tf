resource "davinci_connection" "connector-jumio" {
  name         = var.connector_name
  connector_id = "jumioConnector"
  properties {
    name  = "connectorName"
    value = var.connectorName
    type  = "string"
  }
  properties {
    name  = "authUrl"
    value = var.authUrl
    type  = "string"
  }
  properties {
    name  = "callbackUrl"
    value = var.callbackUrl
    type  = "string"
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
    type  = "string"
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  properties {
    name  = "title"
    value = var.title
    type  = "string"
  }
  properties {
    name  = "description"
    value = var.description
    type  = "string"
  }
  properties {
    name  = "authDescription"
    value = var.authDescription
    type  = "string"
  }
  properties {
    name  = "details1"
    value = var.details1
    type  = "string"
  }
  properties {
    name  = "details2"
    value = var.details2
    type  = "string"
  }
  properties {
    name  = "showCredAddedVia"
    value = var.showCredAddedVia
    type  = "bool"
  }
  properties {
    name  = "showCredAddedOn"
    value = var.showCredAddedOn
    type  = "bool"
  }
  properties {
    name  = "iconUrl"
    value = var.iconUrl
    type  = "string"
  }
  properties {
    name  = "iconUrlPng"
    value = var.iconUrlPng
    type  = "string"
  }
  properties {
    name  = "docVerificationUrl"
    value = var.docVerificationUrl
    type  = "string"
  }
  properties {
    name  = "doNotShowInIframe"
    value = var.doNotShowInIframe
    type  = "bool"
  }
  properties {
    name  = "authorizationTokenLifetime"
    value = var.authorizationTokenLifetime
    type  = "number"
  }
  properties {
    name  = "baseColor"
    value = var.baseColor
    type  = "string"
  }
  properties {
    name  = "bgColor"
    value = var.bgColor
    type  = "string"
  }
  properties {
    name  = "headerImageUrl"
    value = var.headerImageUrl
    type  = "string"
  }
  properties {
    name  = "locale"
    value = var.locale
    type  = "string"
  }
}

