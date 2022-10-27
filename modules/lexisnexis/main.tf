resource "davinci_connection" "lexisnexis" {
  name         = var.connector_name
  connector_id = "lexisNexisConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "orgId"
    value = var.orgId
    type  = "string"
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  properties {
    name  = "apiUrl2"
    value = var.apiUrl2
    type  = "string"
  }
  properties {
    name  = "accountId"
    value = var.accountId
    type  = "string"
  }
  properties {
    name  = "username"
    value = var.username
    type  = "string"
  }
  properties {
    name  = "password"
    value = var.password
    type  = "string"
  }
  properties {
    name  = "apiUrl3"
    value = var.apiUrl3
    type  = "string"
  }
  properties {
    name  = "clientId"
    value = var.clientId
    type  = "string"
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
    type  = "string"
  }
  properties {
    name  = "apiUrl4"
    value = var.apiUrl4
    type  = "string"
  }
  properties {
    name  = "orgId2"
    value = var.orgId2
    type  = "string"
  }
  properties {
    name  = "apiKey2"
    value = var.apiKey2
    type  = "string"
  }
  properties {
    name  = "trueIdUsername"
    value = var.trueIdUsername
    type  = "string"
  }
  properties {
    name  = "trueIdPassword"
    value = var.trueIdPassword
    type  = "string"
  }
  properties {
    name  = "acasEndpoint"
    value = var.acasEndpoint
    type  = "string"
  }
}

