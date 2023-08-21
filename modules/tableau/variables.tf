variable "connection_name" {
  description = "Name of connection.  This is defaulted and should only be overridden if a specific name is needed."
  type        = string
  default     = "Tableau"
}

variable "connection_environment_id" {
  description = "Connection PingOne environment id.  PingOne environment running DaVinci service."
  type        = string
}

variable "serverUrl" {
  description = "The tableau server URL Example: https://www.tableau.com:8030"
  type        = string
}

variable "apiVersion" {
  description = "The version of the API to use, such as 3.16."
  type        = string
}

variable "authId" {
  description = "The Tableau-Auth sent along with every request"
  type        = string
}

variable "datasourceId" {
  description = "The ID of the flow."
  type        = string
}

variable "groupId" {
  description = "The ID of the group."
  type        = string
}

variable "jobId" {
  description = "The ID of the job."
  type        = string
}

variable "scheduleId" {
  description = "The ID of the schedule that you are associating with the data source."
  type        = string
}

variable "siteId" {
  description = "The ID of the site that contains the view."
  type        = string
}

variable "taskId" {
  description = "The ID of the extract refresh task."
  type        = string
}

variable "userId" {
  description = "The ID of the user to get/give information for."
  type        = string
}

variable "workbookId" {
  description = "The ID of the workbook to add to the schedule."
  type        = string
}

variable "createScheduleBody" {
  description = "This should contain the entire XML. Eg: <tsRequest><schedule name=\"schedule-name\"priority=\"schedule-priority\"type=\"schedule-type\"frequency=\"schedule-frequency\"executionOrder=\"schedule-execution-order\"><frequencyDetails start=\"start-time\" end=\"end-time\"><intervals><interval interval-expression /></intervals></frequencyDetails></schedule></tsRequest>"
  type        = string
}

variable "updateScheduleRequestBody" {
  description = "This should contain the entire XML. Eg: <tsRequest><schedule name=\"hourly-schedule-1\" priority=\"50\" type=\"Extract\" frequency=\"Hourly\" executionOrder=\"Parallel\"><frequencyDetails start=\"18:30:00\" end=\"23:00:00\"><intervals><interval hours=\"2\" /></intervals></frequencyDetails></schedule></tsRequest>"
  type        = string
}

variable "addFlowPermissionsRequestBody" {
  description = "Add Flow Permissions Request Body in XML Format. Example: <tsRequest><task><flowRun><flow id=\"flow-id\"/><flowRunSpec><flowParameterSpecs><flowParameterSpec parameterId=\"parameter-id\" overrideValue= \"overrideValue\"/><flowParameterSpecs><flowRunSpec></flowRun></task></tsRequest>"
  type        = string
}

variable "flowId" {
  description = "The flow-id value for the flow you want to add permissions to."
  type        = string
}

variable "addUsertoSiteRequestBody" {
  description = "Add User to Site Request Body in XML Format. Example: <tsRequest><user name=\"user-name\" siteRole=\"site-role\" authSetting=\"auth-setting\" /></tsRequest>"
  type        = string
}

variable "updateUserRequestBody" {
  description = "Update User Request Body in XML Format. <tsRequest><user fullName=\"new-full-name\" email=\"new-email\" password=\"new-password\" siteRole=\"new-site-role\" authSetting=\"new-auth-setting\" /></tsRequest>"
  type        = string
}

