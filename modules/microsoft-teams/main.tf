resource "davinci_connection" "microsoft-teams" {
  name           = var.connector_name
  connector_id   = "microsoftTeamsConnector"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

