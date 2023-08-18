# Connector uses terraform reserved variable 'version'. Prefixing with 'iovationConnector_'

resource "davinci_connection" "iovation" {
  name           = var.connector_name
  connector_id   = "iovationConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "subscriberId"
    value = var.subscriberId
    type  = "string"
  }
  property {
    name  = "subscriberAccount"
    value = var.subscriberAccount
    type  = "string"
  }
  property {
    name  = "subscriberPasscode"
    value = var.subscriberPasscode
    type  = "string"
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  property {
    name  = "version"
    value = var.iovationConnector_version
    type  = "string"
  }
  property {
    name  = "subKey"
    value = var.subKey
    type  = "string"
  }
}

