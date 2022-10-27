resource "davinci_connection" "code-snippet" {
  name         = var.connector_name
  connector_id = "codeSnippetConnector"
  properties {
    name  = "code"
    value = var.code
    type  = "string"
  }
  properties {
    name  = "inputSchema"
    value = var.inputSchema
    type  = "string"
  }
  properties {
    name  = "outputSchema"
    value = var.outputSchema
    type  = "string"
  }
}

