resource "davinci_connection" "lexisnexis" {
  name           = var.connector_name
  connector_id   = "lexisNexisConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "orgId"
    value = var.orgId
    type  = "string"
  }
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  property {
    name  = "apiUrl2"
    value = var.apiUrl2
    type  = "string"
  }
  property {
    name  = "accountId"
    value = var.accountId
    type  = "string"
  }
  property {
    name  = "username"
    value = var.username
    type  = "string"
  }
  property {
    name  = "password"
    value = var.password
    type  = "string"
  }
  property {
    name  = "apiUrl3"
    value = var.apiUrl3
    type  = "string"
  }
  property {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  property {
    name  = "apiUrl4"
    value = var.apiUrl4
    type  = "string"
  }
  property {
    name  = "orgId2"
    value = var.orgId2
    type  = "string"
  }
  property {
    name  = "apiKey2"
    value = var.apiKey2
    type  = "string"
  }
  property {
    name  = "trueIdUsername"
    value = var.trueIdUsername
    type  = "string"
  }
  property {
    name  = "trueIdPassword"
    value = var.trueIdPassword
    type  = "string"
  }
  property {
    name  = "acasEndpoint"
    value = var.acasEndpoint
    type  = "string"
  }
  property {
    name  = "acuantJavascriptWebSdkScriptSource"
    value = var.acuantJavascriptWebSdkScriptSource
    type  = "string"
  }
  property {
    name  = "externalAcuantScriptURLsLabel"
    value = var.externalAcuantScriptURLsLabel
    type  = "string"
  }
  property {
    name  = "acuantConfigurationScript"
    value = var.acuantConfigurationScript
    type  = "string"
  }
  property {
    name  = "acuantJavascriptWebSdkScript"
    value = var.acuantJavascriptWebSdkScript
    type  = "string"
  }
  property {
    name  = "acuantCameraScript"
    value = var.acuantCameraScript
    type  = "string"
  }
  property {
    name  = "acuantPassiveLivenessScript"
    value = var.acuantPassiveLivenessScript
    type  = "string"
  }
  property {
    name  = "openCvScript"
    value = var.openCvScript
    type  = "string"
  }
}

