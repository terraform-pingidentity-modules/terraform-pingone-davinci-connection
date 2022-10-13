resource "davinci_connection" "connector-lexisnexis" {
  name         = var.name
  connector_id = "lexisNexisConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "orgId"
    value = var.orgId
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  properties {
    name  = "apiUrl2"
    value = var.apiUrl2
  }
  properties {
    name  = "accountId"
    value = var.accountId
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
    name  = "apiUrl3"
    value = var.apiUrl3
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
  properties {
    name  = "apiUrl4"
    value = var.apiUrl4
  }
  properties {
    name  = "orgId2"
    value = var.orgId2
  }
  properties {
    name  = "apiKey2"
    value = var.apiKey2
  }
  properties {
    name  = "trueIdUsername"
    value = var.trueIdUsername
  }
  properties {
    name  = "trueIdPassword"
    value = var.trueIdPassword
  }
  properties {
    name  = "acasEndpoint"
    value = var.acasEndpoint
  }
}

