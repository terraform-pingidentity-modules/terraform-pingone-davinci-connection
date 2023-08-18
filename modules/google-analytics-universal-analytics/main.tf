# Connector uses terraform reserved variable 'version'. Prefixing with 'connectorGoogleanalyticsUA_'

resource "davinci_connection" "google-analytics-universal-analytics" {
  name           = var.connector_name
  connector_id   = "connectorGoogleanalyticsUA"
  environment_id = "var.pingone_environment_id"
  property {
    name  = "version"
    value = var.connectorGoogleanalyticsUA_version
    type  = "string"
  }
  property {
    name  = "trackingID"
    value = var.trackingID
    type  = "string"
  }
}

