# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorClearbit_'

resource "davinci_connection" "clearbit" {
  name           = var.connector_name
  connector_id   = "connectorClearbit"
  environment_id = var.pingone_environment_id
  property {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  property {
    name  = "version"
    value = var.connectorClearbit_version
    type  = "string"
  }
  property {
    name  = "riskApiVersion"
    value = var.riskApiVersion
    type  = "string"
  }
}

