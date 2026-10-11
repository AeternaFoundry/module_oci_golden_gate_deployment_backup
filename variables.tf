variable "golden_gate_deployment_backups" {
  description = <<EOT
Map of golden_gate_deployment_backups, attributes below
Required:
    - bucket
    - compartment_id
    - deployment_id
    - display_name
    - namespace
    - object
Optional:
    - defined_tags
    - freeform_tags
    - is_lock_override
    - is_metadata_only
    - locks (block):
        - message (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bucket           = string
    compartment_id   = string
    deployment_id    = string
    display_name     = string
    namespace        = string
    object           = string
    defined_tags     = optional(map(string))
    freeform_tags    = optional(map(string))
    is_lock_override = optional(bool)
    is_metadata_only = optional(bool)
    locks = optional(list(object({
      message = optional(string)
      type    = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

