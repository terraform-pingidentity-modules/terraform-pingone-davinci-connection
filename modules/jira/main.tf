resource "davinci_connection" "jira" {
  name           = var.connection_name
  connector_id   = "jiraConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "email"
    value = var.email
  }
  property {
    name  = "apiKey"
    value = var.apiKey
  }
}

