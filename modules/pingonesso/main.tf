
resource "davinci_connection" "pingonesso-connector" {
  name         = var.name
  connector_id = "pingOneSSOConnector"

  properties {
    name  = "envId"
    value = var.envId
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
  properties {
    name  = "region"
    value = var.region
  }


}
