resource "davinci_connection" "onfido" {
  name           = var.connector_name
  connector_id   = "onfidoConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "connectorName"
    value = var.connectorName
    type  = "string"
  }
  property {
    name  = "toolTip"
    value = var.toolTip
    type  = "string"
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "referrerUrl"
    value = var.referrerUrl
    type  = "string"
  }
  property {
    name  = "iOSBundleId"
    value = var.iOSBundleId
    type  = "string"
  }
  property {
    name  = "androidPackageName"
    value = var.androidPackageName
    type  = "string"
  }
  property {
    name  = "useModal"
    value = var.useModal
    type  = "bool"
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  property {
    name  = "javascriptCSSUrl"
    value = var.javascriptCSSUrl
    type  = "string"
  }
  property {
    name  = "viewTitle"
    value = var.viewTitle
    type  = "string"
  }
  property {
    name  = "viewDescriptions"
    value = var.viewDescriptions
    type  = "string"
  }
  property {
    name  = "useLanguage"
    value = var.useLanguage
    type  = "bool"
  }
  property {
    name  = "language"
    value = var.language
    type  = "string"
  }
  property {
    name  = "shouldCloseOnOverlayClick"
    value = var.shouldCloseOnOverlayClick
    type  = "bool"
  }
  property {
    name  = "customizeSteps"
    value = var.customizeSteps
    type  = "bool"
  }
  property {
    name  = "stepsList"
    value = var.stepsList
    type  = "bool"
  }
  property {
    name  = "retrieveReports"
    value = var.retrieveReports
    type  = "bool"
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
    name  = "referenceStepsList"
    value = var.referenceStepsList
    type  = "list"
  }
}

