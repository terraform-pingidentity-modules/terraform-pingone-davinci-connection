# Connector uses terraform reserved variable 'version'. Prefixing with 'iovationConnector_'

resource "davinci_connection" "iovation" {
  name           = var.connection_name
  connector_id   = "iovationConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "subscriberId"
    value = var.subscriberId
  }
  property {
    name  = "subscriberAccount"
    value = var.subscriberAccount
  }
  property {
    name  = "subscriberPasscode"
    value = var.subscriberPasscode
  }
  property {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  property {
    name  = "version"
    value = var.iovationConnector_version
  }
  property {
    name  = "subKey"
    value = var.subKey
  }
}

