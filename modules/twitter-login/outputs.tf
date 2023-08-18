output "name" {
  description = "Name of Connection"
  value       = resource.davinci_connection.twitter-login.name
}

output "id" {
  description = "ID of Connection"
  value       = resource.davinci_connection.twitter-login.id
}
