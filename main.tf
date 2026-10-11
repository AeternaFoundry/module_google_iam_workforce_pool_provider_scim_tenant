resource "google_iam_workforce_pool_provider_scim_tenant" "iam_workforce_pool_provider_scim_tenants" {
  for_each = var.iam_workforce_pool_provider_scim_tenants

  claim_mapping     = each.value.claim_mapping
  location          = each.value.location
  provider_id       = each.value.provider_id
  scim_tenant_id    = each.value.scim_tenant_id
  workforce_pool_id = each.value.workforce_pool_id
  deletion_policy   = each.value.deletion_policy
  description       = each.value.description
  display_name      = each.value.display_name
  hard_delete       = each.value.hard_delete

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

