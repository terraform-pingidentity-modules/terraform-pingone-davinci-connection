resource "davinci_connection" "microsoft-teams" {
  name           = var.connection_name
  connector_id   = "microsoftTeamsConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

