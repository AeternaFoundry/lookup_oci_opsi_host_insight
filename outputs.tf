output "opsi_host_insight_lookup_id" {
  description = "Map of id values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_host_insight_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_host_insight_lookup_compute_id" {
  description = "Map of compute_id values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no compute_id are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.compute_id if v.compute_id != null && length(v.compute_id) > 0 }
}
output "opsi_host_insight_lookup_defined_tags" {
  description = "Map of defined_tags values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_host_insight_lookup_enterprise_manager_bridge_id" {
  description = "Map of enterprise_manager_bridge_id values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no enterprise_manager_bridge_id are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.enterprise_manager_bridge_id if v.enterprise_manager_bridge_id != null && length(v.enterprise_manager_bridge_id) > 0 }
}
output "opsi_host_insight_lookup_enterprise_manager_entity_display_name" {
  description = "Map of enterprise_manager_entity_display_name values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no enterprise_manager_entity_display_name are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.enterprise_manager_entity_display_name if v.enterprise_manager_entity_display_name != null && length(v.enterprise_manager_entity_display_name) > 0 }
}
output "opsi_host_insight_lookup_enterprise_manager_entity_identifier" {
  description = "Map of enterprise_manager_entity_identifier values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no enterprise_manager_entity_identifier are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.enterprise_manager_entity_identifier if v.enterprise_manager_entity_identifier != null && length(v.enterprise_manager_entity_identifier) > 0 }
}
output "opsi_host_insight_lookup_enterprise_manager_entity_name" {
  description = "Map of enterprise_manager_entity_name values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no enterprise_manager_entity_name are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.enterprise_manager_entity_name if v.enterprise_manager_entity_name != null && length(v.enterprise_manager_entity_name) > 0 }
}
output "opsi_host_insight_lookup_enterprise_manager_entity_type" {
  description = "Map of enterprise_manager_entity_type values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no enterprise_manager_entity_type are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.enterprise_manager_entity_type if v.enterprise_manager_entity_type != null && length(v.enterprise_manager_entity_type) > 0 }
}
output "opsi_host_insight_lookup_enterprise_manager_identifier" {
  description = "Map of enterprise_manager_identifier values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no enterprise_manager_identifier are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.enterprise_manager_identifier if v.enterprise_manager_identifier != null && length(v.enterprise_manager_identifier) > 0 }
}
output "opsi_host_insight_lookup_entity_source" {
  description = "Map of entity_source values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no entity_source are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.entity_source if v.entity_source != null && length(v.entity_source) > 0 }
}
output "opsi_host_insight_lookup_exadata_insight_id" {
  description = "Map of exadata_insight_id values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no exadata_insight_id are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.exadata_insight_id if v.exadata_insight_id != null && length(v.exadata_insight_id) > 0 }
}
output "opsi_host_insight_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_host_insight_lookup_host_display_name" {
  description = "Map of host_display_name values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no host_display_name are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.host_display_name if v.host_display_name != null && length(v.host_display_name) > 0 }
}
output "opsi_host_insight_lookup_host_insight_id" {
  description = "Map of host_insight_id values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no host_insight_id are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.host_insight_id if v.host_insight_id != null && length(v.host_insight_id) > 0 }
}
output "opsi_host_insight_lookup_host_name" {
  description = "Map of host_name values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no host_name are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "opsi_host_insight_lookup_host_type" {
  description = "Map of host_type values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no host_type are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.host_type if v.host_type != null && length(v.host_type) > 0 }
}
output "opsi_host_insight_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opsi_host_insight_lookup_management_agent_id" {
  description = "Map of management_agent_id values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no management_agent_id are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "opsi_host_insight_lookup_platform_name" {
  description = "Map of platform_name values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no platform_name are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.platform_name if v.platform_name != null && length(v.platform_name) > 0 }
}
output "opsi_host_insight_lookup_platform_type" {
  description = "Map of platform_type values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no platform_type are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.platform_type if v.platform_type != null && length(v.platform_type) > 0 }
}
output "opsi_host_insight_lookup_platform_version" {
  description = "Map of platform_version values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no platform_version are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.platform_version if v.platform_version != null && length(v.platform_version) > 0 }
}
output "opsi_host_insight_lookup_processor_count" {
  description = "Map of processor_count values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no processor_count are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.processor_count if v.processor_count != null }
}
output "opsi_host_insight_lookup_state" {
  description = "Map of state values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_host_insight_lookup_status" {
  description = "Map of status values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "opsi_host_insight_lookup_system_tags" {
  description = "Map of system_tags values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_host_insight_lookup_time_created" {
  description = "Map of time_created values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_host_insight_lookup_time_updated" {
  description = "Map of time_updated values across all opsi_host_insight_lookup, keyed the same as var.opsi_host_insight_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_opsi_host_insight.opsi_host_insight_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

