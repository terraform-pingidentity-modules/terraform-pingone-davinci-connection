resource "davinci_connection" "connector-onfido" {
  name         = var.name
  connector_id = "onfidoConnector"
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
    name  = "referrerUrl"
    value = var.referrerUrl
  }
  properties {
    name  = "iOSBundleId"
    value = var.iOSBundleId
  }
  properties {
    name  = "androidPackageName"
    value = var.androidPackageName
  }
  properties {
    name  = "useModal"
    value = var.useModal
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
    name  = "viewTitle"
    value = var.viewTitle
  }
  properties {
    name  = "viewDescriptions"
    value = var.viewDescriptions
  }
  properties {
    name  = "useLanguage"
    value = var.useLanguage
  }
  properties {
    name  = "language"
    value = var.language
  }
  properties {
    name  = "shouldCloseOnOverlayClick"
    value = var.shouldCloseOnOverlayClick
  }
  properties {
    name  = "customizeSteps"
    value = var.customizeSteps
  }
  properties {
    name  = "stepsList"
    value = var.stepsList
  }
  properties {
    name  = "retrieveReports"
    value = var.retrieveReports
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
    name  = "referenceStepsList"
    value = var.referenceStepsList
  }
}

