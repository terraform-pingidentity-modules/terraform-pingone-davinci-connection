resource "davinci_connection" "twilio" {
  name           = var.connection_name
  connector_id   = "twilioConnector"
  environment_id = var.connection_environment_id
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
    name  = "accountSid"
    value = var.accountSid
    type  = "string"
  }
  property {
    name  = "authToken"
    value = var.authToken
    type  = "string"
  }
  property {
    name  = "senderPhoneNumber"
    value = var.senderPhoneNumber
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
    name  = "registerMessageTemplate"
    value = var.registerMessageTemplate
    type  = "string"
  }
  property {
    name  = "authMessageTemplate"
    value = var.authMessageTemplate
    type  = "string"
  }
}

