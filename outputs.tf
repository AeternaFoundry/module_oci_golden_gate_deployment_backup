output "golden_gate_deployment_backups_id" {
  description = "Map of id values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no id are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployment_backups_backup_source_type" {
  description = "Map of backup_source_type values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no backup_source_type are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.backup_source_type if v.backup_source_type != null && length(v.backup_source_type) > 0 }
}
output "golden_gate_deployment_backups_backup_type" {
  description = "Map of backup_type values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no backup_type are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.backup_type if v.backup_type != null && length(v.backup_type) > 0 }
}
output "golden_gate_deployment_backups_bucket" {
  description = "Map of bucket values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no bucket are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "golden_gate_deployment_backups_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_deployment_backups_defined_tags" {
  description = "Map of defined_tags values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "golden_gate_deployment_backups_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no deployment_id are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_deployment_backups_deployment_type" {
  description = "Map of deployment_type values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no deployment_type are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "golden_gate_deployment_backups_display_name" {
  description = "Map of display_name values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no display_name are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_deployment_backups_freeform_tags" {
  description = "Map of freeform_tags values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "golden_gate_deployment_backups_is_automatic" {
  description = "Map of is_automatic values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no is_automatic are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.is_automatic if v.is_automatic != null }
}
output "golden_gate_deployment_backups_is_lock_override" {
  description = "Map of is_lock_override values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no is_lock_override are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.is_lock_override if v.is_lock_override != null }
}
output "golden_gate_deployment_backups_is_metadata_only" {
  description = "Map of is_metadata_only values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no is_metadata_only are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.is_metadata_only if v.is_metadata_only != null }
}
output "golden_gate_deployment_backups_lifecycle_details" {
  description = "Map of lifecycle_details values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "golden_gate_deployment_backups_locks" {
  description = "Map of locks values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no locks are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "golden_gate_deployment_backups_namespace" {
  description = "Map of namespace values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no namespace are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "golden_gate_deployment_backups_object" {
  description = "Map of object values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no object are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.object if v.object != null && length(v.object) > 0 }
}
output "golden_gate_deployment_backups_ogg_version" {
  description = "Map of ogg_version values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no ogg_version are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.ogg_version if v.ogg_version != null && length(v.ogg_version) > 0 }
}
output "golden_gate_deployment_backups_size_in_bytes" {
  description = "Map of size_in_bytes values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no size_in_bytes are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.size_in_bytes if v.size_in_bytes != null }
}
output "golden_gate_deployment_backups_state" {
  description = "Map of state values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no state are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_deployment_backups_system_tags" {
  description = "Map of system_tags values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no system_tags are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "golden_gate_deployment_backups_time_backup_finished" {
  description = "Map of time_backup_finished values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no time_backup_finished are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.time_backup_finished if v.time_backup_finished != null && length(v.time_backup_finished) > 0 }
}
output "golden_gate_deployment_backups_time_created" {
  description = "Map of time_created values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no time_created are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "golden_gate_deployment_backups_time_of_backup" {
  description = "Map of time_of_backup values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no time_of_backup are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.time_of_backup if v.time_of_backup != null && length(v.time_of_backup) > 0 }
}
output "golden_gate_deployment_backups_time_updated" {
  description = "Map of time_updated values across all golden_gate_deployment_backups, keyed the same as var.golden_gate_deployment_backups except keys with no time_updated are omitted"
  value       = { for k, v in oci_golden_gate_deployment_backup.golden_gate_deployment_backups : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

