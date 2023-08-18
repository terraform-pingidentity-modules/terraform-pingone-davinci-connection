resource "davinci_connection" "google-workspace-admin" {
  name           = var.connector_name
  connector_id   = "googleWorkSpaceAdminConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "iss"
    value = var.iss
    type  = "string"
  }
  property {
    name  = "sub"
    value = var.sub
    type  = "string"
  }
  property {
    name  = "privateKey"
    value = var.privateKey
    type  = "string"
  }
}

