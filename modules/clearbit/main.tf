# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorClearbit_'

resource "davinci_connection" "clearbit" {
  name           = var.connection_name
  connector_id   = "connectorClearbit"
  environment_id = var.connection_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
  }
  property {
    name  = "version"
    value = var.connectorClearbit_version
  }
  property {
    name  = "riskApiVersion"
    value = var.riskApiVersion
  }
}

