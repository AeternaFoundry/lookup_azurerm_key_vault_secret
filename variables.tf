variable "key_vault_secret_lookup" {
  description = <<EOT
Map of key_vault_secret_lookup, attributes below
Required:
    - key_vault_id
    - name
Optional:
    - version
EOT

  type = map(object({
    key_vault_id = string
    name         = string
    version      = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.key_vault_secret_lookup : (
        length(v.name) <= 127
      )
    ])
    error_message = "[from keyvault.ValidateNestedItemName: invalid when len(value) > 127]"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

