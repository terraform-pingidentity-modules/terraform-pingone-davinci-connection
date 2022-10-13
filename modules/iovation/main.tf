resource "davinci_connection" "connector-iovation" {
  name         = var.name
  connector_id = "iovationConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "subscriberId"
    value = var.subscriberId
  }
  properties {
    name  = "subscriberAccount"
    value = var.subscriberAccount
  }
  properties {
    name  = "subscriberPasscode"
    value = var.subscriberPasscode
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
  properties {
    name  = "version"
    value = var.version
  }
  properties {
    name  = "subKey"
    value = var.subKey
  }
}

