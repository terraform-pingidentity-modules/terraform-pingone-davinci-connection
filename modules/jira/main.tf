resource "davinci_connection" "jira" {
  name         = var.connector_name
  connector_id = "jiraConnector"
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "email"
    value = var.email
    type  = "string"
  }
  properties {
    name  = "apiKey"
    value = var.apiKey
    type  = "string"
  }
}

