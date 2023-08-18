resource "davinci_connection" "jumio" {
  name           = var.connector_name
  connector_id   = "jumioConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "connectorName"
    value = var.connectorName
    type  = "string"
  }
  property {
    name  = "authUrl"
    value = var.authUrl
    type  = "string"
  }
  property {
    name  = "callbackUrl"
    value = var.callbackUrl
    type  = "string"
  }
  property {
    name  = "toolTip"
    value = var.toolTip
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
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
  property {
    name  = "docVerificationUrl"
    value = var.docVerificationUrl
    type  = "string"
  }
  property {
    name  = "doNotShowInIframe"
    value = var.doNotShowInIframe
    type  = "bool"
  }
  property {
    name  = "authorizationTokenLifetime"
    value = var.authorizationTokenLifetime
    type  = "number"
  }
  property {
    name  = "baseColor"
    value = var.baseColor
    type  = "string"
  }
  property {
    name  = "bgColor"
    value = var.bgColor
    type  = "string"
  }
  property {
    name  = "headerImageUrl"
    value = var.headerImageUrl
    type  = "string"
  }
  property {
    name  = "locale"
    value = var.locale
    type  = "string"
  }
}

