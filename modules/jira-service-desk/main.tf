resource "davinci_connection" "jira-service-desk" {
  name           = var.connection_name
  connector_id   = "connectorJiraServiceDesk"
  environment_id = var.connection_environment_id
  property {
    name  = "JIRAServiceDeskURL"
    value = var.JIRAServiceDeskURL
  }
  property {
    name  = "JIRAServiceDeskAuth"
    value = var.JIRAServiceDeskAuth
  }
  property {
    name  = "JIRAServiceDeskCreateData"
    value = var.JIRAServiceDeskCreateData
  }
  property {
    name  = "JIRAServiceDeskUpdateData"
    value = var.JIRAServiceDeskUpdateData
  }
  property {
    name  = "method"
    value = var.method
  }
}

