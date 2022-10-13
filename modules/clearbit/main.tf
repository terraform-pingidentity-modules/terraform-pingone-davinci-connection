resource "davinci_connection" "connector-clearbit" {
  name         = var.name
  connector_id = "connectorClearbit"
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
  properties {
    name  = "version"
    value = var.version
  }
  properties {
    name  = "riskApiVersion"
    value = var.riskApiVersion
  }
}

