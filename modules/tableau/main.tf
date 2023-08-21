resource "davinci_connection" "tableau" {
  name           = var.connection_name
  connector_id   = "connectorTableau"
  environment_id = var.connection_environment_id
  property {
    name  = "serverUrl"
    value = var.serverUrl
  }
  property {
    name  = "apiVersion"
    value = var.apiVersion
  }
  property {
    name  = "authId"
    value = var.authId
  }
  property {
    name  = "datasourceId"
    value = var.datasourceId
  }
  property {
    name  = "groupId"
    value = var.groupId
  }
  property {
    name  = "jobId"
    value = var.jobId
  }
  property {
    name  = "scheduleId"
    value = var.scheduleId
  }
  property {
    name  = "siteId"
    value = var.siteId
  }
  property {
    name  = "taskId"
    value = var.taskId
  }
  property {
    name  = "userId"
    value = var.userId
  }
  property {
    name  = "workbookId"
    value = var.workbookId
  }
  property {
    name  = "createScheduleBody"
    value = var.createScheduleBody
  }
  property {
    name  = "updateScheduleRequestBody"
    value = var.updateScheduleRequestBody
  }
  property {
    name  = "addFlowPermissionsRequestBody"
    value = var.addFlowPermissionsRequestBody
  }
  property {
    name  = "flowId"
    value = var.flowId
  }
  property {
    name  = "addUsertoSiteRequestBody"
    value = var.addUsertoSiteRequestBody
  }
  property {
    name  = "updateUserRequestBody"
    value = var.updateUserRequestBody
  }
}

