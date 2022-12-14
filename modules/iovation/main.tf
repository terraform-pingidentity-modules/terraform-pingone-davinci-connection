# Connector uses terraform reserved variable 'version'. Prefixing with 'iovationConnector_'

resource "davinci_connection" "iovation" {
  name         = var.connector_name
  connector_id = "iovationConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "subscriberId"
    value = var.subscriberId
    type  = "string"
  }
  properties {
    name  = "subscriberAccount"
    value = var.subscriberAccount
    type  = "string"
  }
  properties {
    name  = "subscriberPasscode"
    value = var.subscriberPasscode
    type  = "string"
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
  properties {
    name  = "version"
    value = var.iovationConnector_version
    type  = "string"
  }
  properties {
    name  = "subKey"
    value = var.subKey
    type  = "string"
  }
}

