resource "davinci_connection" "connector-zscaler-zia" {
  name         = var.name
  connector_id = "connectorZscaler"
  properties {
    name  = "zscalerUsername"
    value = var.zscalerUsername
  }
  properties {
    name  = "zscalerPassword"
    value = var.zscalerPassword
  }
  properties {
    name  = "zscalerAPIkey"
    value = var.zscalerAPIkey
  }
  properties {
    name  = "baseURL"
    value = var.baseURL
  }
  properties {
    name  = "basePath"
    value = var.basePath
  }
}

