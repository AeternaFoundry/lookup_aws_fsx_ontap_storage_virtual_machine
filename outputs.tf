output "fsx_ontap_storage_virtual_machine_lookup_id" {
  description = "Map of id values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_active_directory_configuration" {
  description = "Map of active_directory_configuration values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.active_directory_configuration if v.active_directory_configuration != null && length(v.active_directory_configuration) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_arn" {
  description = "Map of arn values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_creation_time" {
  description = "Map of creation_time values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_endpoints" {
  description = "Map of endpoints values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_file_system_id" {
  description = "Map of file_system_id values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_filter" {
  description = "Map of filter values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_lifecycle_status" {
  description = "Map of lifecycle_status values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.lifecycle_status if v.lifecycle_status != null && length(v.lifecycle_status) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_lifecycle_transition_reason" {
  description = "Map of lifecycle_transition_reason values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.lifecycle_transition_reason if v.lifecycle_transition_reason != null && length(v.lifecycle_transition_reason) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_name" {
  description = "Map of name values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_region" {
  description = "Map of region values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_subtype" {
  description = "Map of subtype values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.subtype if v.subtype != null && length(v.subtype) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_tags" {
  description = "Map of tags values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "fsx_ontap_storage_virtual_machine_lookup_uuid" {
  description = "Map of uuid values across all fsx_ontap_storage_virtual_machine_lookup, keyed the same as var.fsx_ontap_storage_virtual_machine_lookup"
  value       = { for k, v in data.aws_fsx_ontap_storage_virtual_machine.fsx_ontap_storage_virtual_machine_lookup : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}

