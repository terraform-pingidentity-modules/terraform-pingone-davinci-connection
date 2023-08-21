resource "davinci_connection" "authenticid" {
  name           = var.connection_name
  connector_id   = "authenticIdConnector"
  environment_id = var.connection_environment_id
  property {
    name  = "baseUrl"
    value = var.baseUrl
  }
  property {
    name  = "apiUrl"
    value = var.apiUrl
  }
  property {
    name  = "accountAccessKey"
    value = var.accountAccessKey
  }
  property {
    name  = "secretToken"
    value = var.secretToken
  }
  property {
    name  = "clientCertificate"
    value = var.clientCertificate
  }
  property {
    name  = "clientKey"
    value = var.clientKey
  }
  property {
    name  = "passphrase"
    value = var.passphrase
  }
  property {
    name  = "iOSSDKLicenseKey"
    value = var.iOSSDKLicenseKey
  }
  property {
    name  = "androidSDKLicenseKey"
    value = var.androidSDKLicenseKey
  }
}

