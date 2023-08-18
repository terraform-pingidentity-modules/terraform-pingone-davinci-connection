resource "davinci_connection" "jira-service-desk" {
  name           = var.connector_name
  connector_id   = "connectorJiraServiceDesk"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "JIRAServiceDeskURL"
    value = var.JIRAServiceDeskURL
    type  = "string"
  }
  property {
    name  = "JIRAServiceDeskAuth"
    value = var.JIRAServiceDeskAuth
    type  = "string"
  }
  property {
    name  = "JIRAServiceDeskCreateData"
    value = var.JIRAServiceDeskCreateData
    type  = "string"
  }
  property {
    name  = "JIRAServiceDeskUpdateData"
    value = var.JIRAServiceDeskUpdateData
    type  = "string"
  }
  property {
    name  = "method"
    value = var.method
    type  = "string"
  }
}

