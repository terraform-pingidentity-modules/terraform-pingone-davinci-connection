resource "davinci_connection" "connector-authenticid" {
  name         = var.name
  connector_id = "authenticIdConnector"
  properties {
    name  = "baseUrl"
    value = var.baseUrl
  }
  properties {
    name  = "apiUrl"
    value = var.apiUrl
  }
  properties {
    name  = "accountAccessKey"
    value = var.accountAccessKey
  }
  properties {
    name  = "secretToken"
    value = var.secretToken
  }
  properties {
    name  = "clientCertificate"
    value = var.clientCertificate
  }
  properties {
    name  = "clientKey"
    value = var.clientKey
  }
  properties {
    name  = "passphrase"
    value = var.passphrase
  }
  properties {
    name  = "iOSSDKLicenseKey"
    value = var.iOSSDKLicenseKey
  }
  properties {
    name  = "androidSDKLicenseKey"
    value = var.androidSDKLicenseKey
  }
}

