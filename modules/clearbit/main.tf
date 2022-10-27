# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorClearbit_'

resource "davinci_connection" "connector-clearbit" {
  name         = var.connector_name
  connector_id = "connectorClearbit"
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
  properties {
    name  = "version"
    value = var.connectorClearbit_version
    type  = "string"
  }
  properties {
    name  = "riskApiVersion"
    value = var.riskApiVersion
    type  = "string"
  }
}

