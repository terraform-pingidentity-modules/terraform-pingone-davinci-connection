# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorFreshdesk_'

resource "davinci_connection" "freshdesk" {
  name           = var.connector_name
  connector_id   = "connectorFreshdesk"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "baseURL"
    value = var.baseURL
    type  = "string"
  }
  property {
    name  = "version"
    value = var.connectorFreshdesk_version
    type  = "string"
  }
}

