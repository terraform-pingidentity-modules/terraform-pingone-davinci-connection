resource "davinci_connection" "google-workspace-admin" {
  name         = var.connector_name
  connector_id = "googleWorkSpaceAdminConnector"
  properties {
    name  = "iss"
    value = var.iss
    type  = "string"
  }
  properties {
    name  = "sub"
    value = var.sub
    type  = "string"
  }
  properties {
    name  = "privateKey"
    value = var.privateKey
    type  = "string"
  }
}

