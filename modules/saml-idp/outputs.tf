output "name" {
  description = "Name of Connection"
  value       = resource.davinci_connection.saml-idp.name
}

output "id" {
  description = "ID of Connection"
  value       = resource.davinci_connection.saml-idp.id
}
