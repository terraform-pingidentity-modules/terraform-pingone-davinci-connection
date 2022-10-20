resource "davinci_connection" "connector-authenticid" {
  name         = var.connector_name
  connector_id = "authenticIdConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  properties {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  properties {
    name  = "accountAccessKey"
    value = var.accountAccessKey
    type  = "string"
  }
  properties {
    name  = "secretToken"
    value = var.secretToken
    type  = "string"
  }
  properties {
    name  = "clientCertificate"
    value = var.clientCertificate
    type  = "string"
  }
  properties {
    name  = "clientKey"
    value = var.clientKey
    type  = "string"
  }
  properties {
    name  = "passphrase"
    value = var.passphrase
    type  = "string"
  }
  properties {
    name  = "iOSSDKLicenseKey"
    value = var.iOSSDKLicenseKey
    type  = "string"
  }
  properties {
    name  = "androidSDKLicenseKey"
    value = var.androidSDKLicenseKey
    type  = "string"
  }
}

