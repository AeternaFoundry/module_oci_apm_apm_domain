variable "apm_apm_domains" {
  description = <<EOT
Map of apm_apm_domains, attributes below
Required:
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - description
    - freeform_tags
    - is_free_tier
    - log_group_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    is_free_tier   = optional(bool)
    log_group_id   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

