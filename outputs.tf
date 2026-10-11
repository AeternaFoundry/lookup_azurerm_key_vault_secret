output "key_vault_secret_lookup_id" {
  description = "Map of id values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_secret_lookup_content_type" {
  description = "Map of content_type values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "key_vault_secret_lookup_expiration_date" {
  description = "Map of expiration_date values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "key_vault_secret_lookup_key_vault_id" {
  description = "Map of key_vault_id values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "key_vault_secret_lookup_name" {
  description = "Map of name values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_secret_lookup_not_before_date" {
  description = "Map of not_before_date values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.not_before_date if v.not_before_date != null && length(v.not_before_date) > 0 }
}
output "key_vault_secret_lookup_resource_id" {
  description = "Map of resource_id values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "key_vault_secret_lookup_resource_versionless_id" {
  description = "Map of resource_versionless_id values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.resource_versionless_id if v.resource_versionless_id != null && length(v.resource_versionless_id) > 0 }
}
output "key_vault_secret_lookup_tags" {
  description = "Map of tags values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "key_vault_secret_lookup_value" {
  description = "Map of value values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.value if v.value != null && length(v.value) > 0 }
  sensitive   = true
}
output "key_vault_secret_lookup_version" {
  description = "Map of version values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "key_vault_secret_lookup_versionless_id" {
  description = "Map of versionless_id values across all key_vault_secret_lookup, keyed the same as var.key_vault_secret_lookup"
  value       = { for k, v in data.azurerm_key_vault_secret.key_vault_secret_lookup : k => v.versionless_id if v.versionless_id != null && length(v.versionless_id) > 0 }
}

