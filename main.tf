resource "oci_apm_apm_domain" "apm_apm_domains" {
  for_each = var.apm_apm_domains

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags
  is_free_tier   = each.value.is_free_tier
  log_group_id   = each.value.log_group_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

