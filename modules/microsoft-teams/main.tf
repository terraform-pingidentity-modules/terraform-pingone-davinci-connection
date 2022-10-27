resource "davinci_connection" "microsoft-teams" {
  name         = var.connector_name
  connector_id = "microsoftTeamsConnector"
  properties {
    name  = "customAuth"
    value = var.customAuth
    type  = "list"
  }
}

