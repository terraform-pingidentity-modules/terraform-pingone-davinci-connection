resource "davinci_connection" "zscaler-zia" {
  name           = var.connection_name
  connector_id   = "connectorZscaler"
  environment_id = var.connection_environment_id
  property {
    name  = "zscalerUsername"
    value = var.zscalerUsername
  }
  property {
    name  = "zscalerPassword"
    value = var.zscalerPassword
  }
  property {
    name  = "zscalerAPIkey"
    value = var.zscalerAPIkey
  }
  property {
    name  = "baseURL"
    value = var.baseURL
  }
  property {
    name  = "basePath"
    value = var.basePath
  }
}

