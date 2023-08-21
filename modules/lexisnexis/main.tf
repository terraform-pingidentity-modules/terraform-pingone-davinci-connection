resource "davinci_connection" "lexisnexis" {
  name           = var.connection_name
  connector_id   = "lexisNexisConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "orgId"
    value = var.orgId
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  property {
    name  = "apiUrl2"
    value = var.apiUrl2
  }
  property {
    name  = "accountId"
    value = var.accountId
  }
  property {
    name  = "username"
    value = var.username
  }
  property {
    name  = "password"
    value = var.password
  }
  property {
    name  = "apiUrl3"
    value = var.apiUrl3
  }
  property {
    name  = "clientId"
    value = var.clientId
  }
  property {
    name  = "clientSecret"
    value = var.clientSecret
  }
  property {
    name  = "apiUrl4"
    value = var.apiUrl4
  }
  property {
    name  = "orgId2"
    value = var.orgId2
  }
  property {
    name  = "apiKey2"
    value = var.apiKey2
  }
  property {
    name  = "trueIdUsername"
    value = var.trueIdUsername
  }
  property {
    name  = "trueIdPassword"
    value = var.trueIdPassword
  }
  property {
    name  = "acasEndpoint"
    value = var.acasEndpoint
  }
  property {
    name  = "acuantJavascriptWebSdkScriptSource"
    value = var.acuantJavascriptWebSdkScriptSource
  }
  property {
    name  = "externalAcuantScriptURLsLabel"
    value = var.externalAcuantScriptURLsLabel
  }
  property {
    name  = "acuantConfigurationScript"
    value = var.acuantConfigurationScript
  }
  property {
    name  = "acuantJavascriptWebSdkScript"
    value = var.acuantJavascriptWebSdkScript
  }
  property {
    name  = "acuantCameraScript"
    value = var.acuantCameraScript
  }
  property {
    name  = "acuantPassiveLivenessScript"
    value = var.acuantPassiveLivenessScript
  }
  property {
    name  = "openCvScript"
    value = var.openCvScript
  }
}

