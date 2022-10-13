resource "davinci_connection" "connector-pingone-notifications" {
  name         = var.name
  connector_id = "notificationsConnector"
  properties {
    name  = "envId"
    value = var.envId
  }
  properties {
    name  = "notificationPolicyId"
    value = var.notificationPolicyId
  }
  properties {
    name  = "clientId"
    value = var.clientId
  }
  properties {
    name  = "clientSecret"
    value = var.clientSecret
  }
  properties {
    name  = "region"
    value = var.region
  }
}

