resource "davinci_connection" "connector-microsoft-teams" {
  name         = var.name
  connector_id = "microsoftTeamsConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
  }
}

