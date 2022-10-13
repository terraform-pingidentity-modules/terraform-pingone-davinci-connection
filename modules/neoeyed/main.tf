resource "davinci_connection" "connector-neoeyed" {
  name         = var.name
  connector_id = "neoeyedConnector"
  properties {
    name  = "appKey"
    value = var.appKey
  }
  properties {
    name  = "javascriptCdnUrl"
    value = var.javascriptCdnUrl
  }
}

