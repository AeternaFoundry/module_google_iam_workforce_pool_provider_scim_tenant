output "iam_workforce_pool_provider_scim_tenants_id" {
  description = "Map of id values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_base_uri" {
  description = "Map of base_uri values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no base_uri are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.base_uri if v.base_uri != null && length(v.base_uri) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_claim_mapping" {
  description = "Map of claim_mapping values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no claim_mapping are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.claim_mapping if v.claim_mapping != null && length(v.claim_mapping) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_deletion_policy" {
  description = "Map of deletion_policy values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no deletion_policy are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_description" {
  description = "Map of description values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no description are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_display_name" {
  description = "Map of display_name values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no display_name are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_hard_delete" {
  description = "Map of hard_delete values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no hard_delete are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.hard_delete if v.hard_delete != null }
}
output "iam_workforce_pool_provider_scim_tenants_location" {
  description = "Map of location values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no location are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_name" {
  description = "Map of name values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no name are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_provider_id" {
  description = "Map of provider_id values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no provider_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_purge_time" {
  description = "Map of purge_time values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no purge_time are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.purge_time if v.purge_time != null && length(v.purge_time) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_scim_tenant_id" {
  description = "Map of scim_tenant_id values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no scim_tenant_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.scim_tenant_id if v.scim_tenant_id != null && length(v.scim_tenant_id) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_service_agent" {
  description = "Map of service_agent values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no service_agent are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.service_agent if v.service_agent != null && length(v.service_agent) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_state" {
  description = "Map of state values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no state are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iam_workforce_pool_provider_scim_tenants_workforce_pool_id" {
  description = "Map of workforce_pool_id values across all iam_workforce_pool_provider_scim_tenants, keyed the same as var.iam_workforce_pool_provider_scim_tenants except keys with no workforce_pool_id are omitted"
  value       = { for k, v in google_iam_workforce_pool_provider_scim_tenant.iam_workforce_pool_provider_scim_tenants : k => v.workforce_pool_id if v.workforce_pool_id != null && length(v.workforce_pool_id) > 0 }
}

