resource "davinci_connection" "connector-google-workspace-admin" {
  name         = var.name
  connector_id = "googleWorkSpaceAdminConnector"
  properties {
    name  = "iss"
    value = var.iss
  }
  properties {
    name  = "sub"
    value = var.sub
  }
  properties {
    name  = "privateKey"
    value = var.privateKey
  }
}

