# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorFreshdesk_'

resource "davinci_connection" "freshdesk" {
  name           = var.connection_name
  connector_id   = "connectorFreshdesk"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "baseURL"
    value = var.baseURL
  }
  property {
    name  = "version"
    value = var.connectorFreshdesk_version
  }
}

