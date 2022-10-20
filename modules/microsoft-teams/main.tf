resource "davinci_connection" "connector-microsoft-teams" {
  name         = var.connector_name
  connector_id = "microsoftTeamsConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

