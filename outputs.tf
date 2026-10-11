output "apm_apm_domains_id" {
  description = "Map of id values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no id are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_apm_domains_compartment_id" {
  description = "Map of compartment_id values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no compartment_id are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "apm_apm_domains_data_upload_endpoint" {
  description = "Map of data_upload_endpoint values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no data_upload_endpoint are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.data_upload_endpoint if v.data_upload_endpoint != null && length(v.data_upload_endpoint) > 0 }
}
output "apm_apm_domains_defined_tags" {
  description = "Map of defined_tags values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no defined_tags are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apm_apm_domains_description" {
  description = "Map of description values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no description are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apm_apm_domains_display_name" {
  description = "Map of display_name values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no display_name are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_apm_domains_freeform_tags" {
  description = "Map of freeform_tags values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apm_apm_domains_is_free_tier" {
  description = "Map of is_free_tier values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no is_free_tier are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.is_free_tier if v.is_free_tier != null }
}
output "apm_apm_domains_log_group_id" {
  description = "Map of log_group_id values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no log_group_id are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.log_group_id if v.log_group_id != null && length(v.log_group_id) > 0 }
}
output "apm_apm_domains_state" {
  description = "Map of state values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no state are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apm_apm_domains_time_created" {
  description = "Map of time_created values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no time_created are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apm_apm_domains_time_updated" {
  description = "Map of time_updated values across all apm_apm_domains, keyed the same as var.apm_apm_domains except keys with no time_updated are omitted"
  value       = { for k, v in oci_apm_apm_domain.apm_apm_domains : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

