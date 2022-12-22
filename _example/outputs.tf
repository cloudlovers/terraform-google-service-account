output "id" {
  value       = module.service-account.*.id
  description = "The ID of the service-account."
}

output "email" {
  value       = module.service-account.*.email
  description = "The e-mail address of the service account."
}

output "name" {
  value       = module.service-account.*.name
  description = "The fully-qualified name of the service account."
}

output "key_id" {
  value       = module.service-account.*.key_id
  description = "The id of the service account key."
}

output "key_name" {
  value       = module.service-account.*.key_name
  description = "The name of the service account key."
}