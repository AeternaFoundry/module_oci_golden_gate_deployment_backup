resource "oci_golden_gate_deployment_backup" "golden_gate_deployment_backups" {
  for_each = var.golden_gate_deployment_backups

  bucket           = each.value.bucket
  compartment_id   = each.value.compartment_id
  deployment_id    = each.value.deployment_id
  display_name     = each.value.display_name
  namespace        = each.value.namespace
  object           = each.value.object
  defined_tags     = each.value.defined_tags
  freeform_tags    = each.value.freeform_tags
  is_lock_override = each.value.is_lock_override
  is_metadata_only = each.value.is_metadata_only

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message = locks.value.message
      type    = locks.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

