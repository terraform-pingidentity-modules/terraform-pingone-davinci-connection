resource "davinci_connection" "connector-jira" {
  name         = var.name
  connector_id = "jiraConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "email"
    value = var.email
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
  }
}

