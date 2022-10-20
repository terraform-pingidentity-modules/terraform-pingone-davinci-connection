resource "davinci_connection" "connector-zscaler-zia" {
  name         = var.connector_name
  connector_id = "connectorZscaler"
  properties {
    name  = "zscalerUsername"
    value = var.zscalerUsername
    type  = "string"
  }
  properties {
    name  = "zscalerPassword"
    value = var.zscalerPassword
    type  = "string"
  }
  properties {
    name  = "zscalerAPIkey"
    value = var.zscalerAPIkey
    type  = "string"
  }
  properties {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
  properties {
    name  = "basePath"
    value = var.basePath
    type  = "string"
  }
}

