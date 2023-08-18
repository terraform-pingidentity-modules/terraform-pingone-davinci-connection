# Resource Name prefixed with "connector-" since the name starts with 0-9

resource "davinci_connection" "connector-1kosmos-connector" {
  name           = var.connector_name
  connector_id   = "connector1Kosmos"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

