resource "davinci_connection" "connector-jumio" {
  name         = var.name
  connector_id = "jumioConnector"
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "authUrl"
    value = var.authUrl
  }
  properties {
    name  = "callbackUrl"
    value = var.callbackUrl
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
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
  properties {
    name  = "docVerificationUrl"
    value = var.docVerificationUrl
  }
  properties {
    name  = "doNotShowInIframe"
    value = var.doNotShowInIframe
  }
  properties {
    name  = "authorizationTokenLifetime"
    value = var.authorizationTokenLifetime
  }
  properties {
    name  = "baseColor"
    value = var.baseColor
  }
  properties {
    name  = "bgColor"
    value = var.bgColor
  }
  properties {
    name  = "headerImageUrl"
    value = var.headerImageUrl
  }
  properties {
    name  = "locale"
    value = var.locale
  }
}

