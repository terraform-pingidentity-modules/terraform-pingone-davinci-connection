resource "davinci_connection" "tableau" {
  name           = var.connector_name
  connector_id   = "connectorTableau"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "serverUrl"
    value = var.serverUrl
    type  = "string"
  }
  property {
    name  = "apiVersion"
    value = var.apiVersion
    type  = "string"
  }
  property {
    name  = "authId"
    value = var.authId
    type  = "string"
  }
  property {
    name  = "datasourceId"
    value = var.datasourceId
    type  = "string"
  }
  property {
    name  = "groupId"
    value = var.groupId
    type  = "string"
  }
  property {
    name  = "jobId"
    value = var.jobId
    type  = "string"
  }
  property {
    name  = "scheduleId"
    value = var.scheduleId
    type  = "string"
  }
  property {
    name  = "siteId"
    value = var.siteId
    type  = "string"
  }
  property {
    name  = "taskId"
    value = var.taskId
    type  = "string"
  }
  property {
    name  = "userId"
    value = var.userId
    type  = "string"
  }
  property {
    name  = "workbookId"
    value = var.workbookId
    type  = "string"
  }
  property {
    name  = "createScheduleBody"
    value = var.createScheduleBody
    type  = "string"
  }
  property {
    name  = "updateScheduleRequestBody"
    value = var.updateScheduleRequestBody
    type  = "string"
  }
  property {
    name  = "addFlowPermissionsRequestBody"
    value = var.addFlowPermissionsRequestBody
    type  = "string"
  }
  property {
    name  = "flowId"
    value = var.flowId
    type  = "string"
  }
  property {
    name  = "addUsertoSiteRequestBody"
    value = var.addUsertoSiteRequestBody
    type  = "string"
  }
  property {
    name  = "updateUserRequestBody"
    value = var.updateUserRequestBody
    type  = "string"
  }
}

