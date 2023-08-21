resource "davinci_connection" "jumio" {
  name           = var.connection_name
  connector_id   = "jumioConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "connectorName"
    value = var.connectorName
  }
  property {
    name  = "authUrl"
    value = var.authUrl
  }
  property {
    name  = "callbackUrl"
    value = var.callbackUrl
  }
  property {
    name  = "toolTip"
    value = var.toolTip
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
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
  property {
    name  = "docVerificationUrl"
    value = var.docVerificationUrl
  }
  property {
    name  = "doNotShowInIframe"
    value = var.doNotShowInIframe
  }
  property {
    name  = "authorizationTokenLifetime"
    value = var.authorizationTokenLifetime
  }
  property {
    name  = "baseColor"
    value = var.baseColor
  }
  property {
    name  = "bgColor"
    value = var.bgColor
  }
  property {
    name  = "headerImageUrl"
    value = var.headerImageUrl
  }
  property {
    name  = "locale"
    value = var.locale
  }
}

