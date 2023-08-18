resource "davinci_connection" "azure-ad-user-management" {
  name           = var.connection_name
  connector_id   = "azureUserManagementConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "customApiUrl"
    value = var.customApiUrl
    type  = "string"
  }
}

