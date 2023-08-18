resource "davinci_connection" "authenticid" {
  name           = var.connector_name
  connector_id   = "authenticIdConnector"
  environment_id = var.pingone_environment_id
  property {
    name  = "baseUrl"
    value = var.baseUrl
    type  = "string"
  }
  property {
    name  = "apiUrl"
    value = var.apiUrl
    type  = "string"
  }
  property {
    name  = "accountAccessKey"
    value = var.accountAccessKey
    type  = "string"
  }
  property {
    name  = "secretToken"
    value = var.secretToken
    type  = "string"
  }
  property {
    name  = "clientCertificate"
    value = var.clientCertificate
    type  = "string"
  }
  property {
    name  = "clientKey"
    value = var.clientKey
    type  = "string"
  }
  property {
    name  = "passphrase"
    value = var.passphrase
    type  = "string"
  }
  property {
    name  = "iOSSDKLicenseKey"
    value = var.iOSSDKLicenseKey
    type  = "string"
  }
  property {
    name  = "androidSDKLicenseKey"
    value = var.androidSDKLicenseKey
    type  = "string"
  }
}

