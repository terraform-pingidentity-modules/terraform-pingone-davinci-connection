resource "davinci_connection" "neoeyed" {
  name         = var.connector_name
  connector_id = "neoeyedConnector"
  properties {
    name  = "appKey"
    value = var.appKey
    type  = "string"
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
    type  = "string"
  }
}

