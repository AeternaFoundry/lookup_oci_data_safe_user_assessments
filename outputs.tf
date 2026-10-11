output "data_safe_user_assessments_lookup_id" {
  description = "Map of id values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_user_assessments_lookup_access_level" {
  description = "Map of access_level values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_user_assessments_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_user_assessments_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_user_assessments_lookup_display_name" {
  description = "Map of display_name values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_user_assessments_lookup_filter" {
  description = "Map of filter values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_user_assessments_lookup_ignored_targets" {
  description = "Map of ignored_targets values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no ignored_targets are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.ignored_targets if v.ignored_targets != null && length(v.ignored_targets) > 0 }
}
output "data_safe_user_assessments_lookup_is_baseline" {
  description = "Map of is_baseline values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no is_baseline are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.is_baseline if v.is_baseline != null }
}
output "data_safe_user_assessments_lookup_is_schedule_assessment" {
  description = "Map of is_schedule_assessment values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no is_schedule_assessment are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.is_schedule_assessment if v.is_schedule_assessment != null }
}
output "data_safe_user_assessments_lookup_schedule_user_assessment_id" {
  description = "Map of schedule_user_assessment_id values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no schedule_user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.schedule_user_assessment_id if v.schedule_user_assessment_id != null && length(v.schedule_user_assessment_id) > 0 }
}
output "data_safe_user_assessments_lookup_state" {
  description = "Map of state values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_user_assessments_lookup_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no target_database_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_user_assessments_lookup_target_id" {
  description = "Map of target_id values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_user_assessments_lookup_target_type" {
  description = "Map of target_type values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no target_type are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "data_safe_user_assessments_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "data_safe_user_assessments_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}
output "data_safe_user_assessments_lookup_triggered_by" {
  description = "Map of triggered_by values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no triggered_by are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.triggered_by if v.triggered_by != null && length(v.triggered_by) > 0 }
}
output "data_safe_user_assessments_lookup_type" {
  description = "Map of type values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "data_safe_user_assessments_lookup_user_assessments" {
  description = "Map of user_assessments values across all data_safe_user_assessments_lookup, keyed the same as var.data_safe_user_assessments_lookup except keys with no user_assessments are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessments.data_safe_user_assessments_lookup : k => v.user_assessments if v.user_assessments != null && length(v.user_assessments) > 0 }
}

