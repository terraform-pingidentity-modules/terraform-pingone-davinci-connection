resource "davinci_connection" "connector-iproov" {
  name         = var.name
  connector_id = "iproovConnector"
  properties {
    name  = "connectorName"
    value = var.connectorName
  }
  properties {
    name  = "toolTip"
    value = var.toolTip
  }
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "secret"
    value = var.secret
  }
  properties {
    name  = "username"
    value = var.username
  }
  properties {
    name  = "password"
    value = var.password
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  properties {
    name  = "javascriptCSSUrl"
    value = var.javascriptCSSUrl
  }
  properties {
    name  = "logo"
    value = var.logo
  }
  properties {
    name  = "customTitle"
    value = var.customTitle
  }
  properties {
    name  = "startScreenTitle"
    value = var.startScreenTitle
  }
  properties {
    name  = "color1"
    value = var.color1
  }
  properties {
    name  = "color2"
    value = var.color2
  }
  properties {
    name  = "color3"
    value = var.color3
  }
  properties {
    name  = "color4"
    value = var.color4
  }
  properties {
    name  = "showCountdown"
    value = var.showCountdown
  }
  properties {
    name  = "allowLandscape"
    value = var.allowLandscape
  }
  properties {
    name  = "enableCameraSelector"
    value = var.enableCameraSelector
  }
  properties {
    name  = "kioskMode"
    value = var.kioskMode
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

