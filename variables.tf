variable "iam_workforce_pool_provider_scim_tenants" {
  description = <<EOT
Map of iam_workforce_pool_provider_scim_tenants, attributes below
Required:
    - claim_mapping
    - location
    - provider_id
    - scim_tenant_id
    - workforce_pool_id
Optional:
    - deletion_policy
    - description
    - display_name
    - hard_delete
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    claim_mapping     = map(string)
    location          = string
    provider_id       = string
    scim_tenant_id    = string
    workforce_pool_id = string
    deletion_policy   = optional(string)
    description       = optional(string)
    display_name      = optional(string)
    hard_delete       = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

