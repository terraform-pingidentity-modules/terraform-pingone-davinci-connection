# Resource Name prefixed with "connector-" since the name starts with 0-9

resource "davinci_connection" "connector-443id-risk" {
  name         = var.connector_name
  connector_id = "connector443id"
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

