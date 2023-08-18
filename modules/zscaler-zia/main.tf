resource "davinci_connection" "zscaler-zia" {
  name           = var.connector_name
  connector_id   = "connectorZscaler"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "zscalerUsername"
    value = var.zscalerUsername
    type  = "string"
  }
  property {
    name  = "zscalerPassword"
    value = var.zscalerPassword
    type  = "string"
  }
  property {
    name  = "zscalerAPIkey"
    value = var.zscalerAPIkey
    type  = "string"
  }
  property {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
  property {
    name  = "basePath"
    value = var.basePath
    type  = "string"
  }
}

